package be.vansteenwinkel.gauthier.controllers;

import be.vansteenwinkel.gauthier.model.Praline;
import be.vansteenwinkel.gauthier.repositories.PralineRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.Optional;

@Controller
@RequestMapping("/admin")
public class AdminController {
    @Autowired
    private PralineRepository pralineRepository;

    @GetMapping("/pralineedit/{id}")
    public String pralineedit(Model model,
                              @PathVariable (required = false) Integer id){
        return "admin/pralineedit";
    }

    @PostMapping("/pralineedit/{id}")
    public String pralineEditPost(Model model,
                                  @PathVariable Integer id,
                                  @ModelAttribute("praline") Praline praline){
        pralineRepository.save(praline);
        return "redirect:/pralinedetails/"+ id;
        }



    @ModelAttribute("praline")
    public Praline findPraline(@PathVariable Integer id){
        Optional<Praline> optionalPraline = pralineRepository.findById(id);
        if(optionalPraline.isPresent()){
            return optionalPraline.get();
            }
            return null;
    }

}
