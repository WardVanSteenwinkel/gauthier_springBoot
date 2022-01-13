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
        if (id == null) return "admin/pralineedit";
        Optional<Praline> optionalPraline = pralineRepository.findById(id);
        if (optionalPraline.isPresent()){
            model.addAttribute("praline", optionalPraline.get());
        }
        return "admin/pralineedit";
    }

    @PostMapping("/pralineedit/{id}")
    public String pralineEditPost(Model model,
                                  @PathVariable Integer id,
                                  @RequestParam String pralineName){
        if (id == null) return "admin/pralineedit";
        Optional<Praline> optionalPraline = pralineRepository.findById(id);
        if (optionalPraline.isPresent()){
            Praline praline = optionalPraline.get();
            praline.setPralineName(pralineName);
            pralineRepository.save(praline);
            model.addAttribute("praline", optionalPraline.get());
        }
        return "admin/pralineedit";
    }
}
