package be.vansteenwinkel.gauthier.controllers;

import be.vansteenwinkel.gauthier.model.Praline;
import be.vansteenwinkel.gauthier.model.Vulling;
import be.vansteenwinkel.gauthier.repositories.PralineRepository;
import be.vansteenwinkel.gauthier.repositories.VullingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import javax.crypto.spec.OAEPParameterSpec;
import java.util.List;
import java.util.Optional;

@Controller
public class PralineController {
    @Autowired
    private PralineRepository pralineRepository;
    @Autowired
    private VullingRepository vullingRepository;

    @GetMapping("/pralinelist")
    public String pralineList(Model model){
        List<Praline> pralines = pralineRepository.findAllBy();
        long nrOfPralines = pralineRepository.count();
        model.addAttribute("pralines", pralines);
        model.addAttribute("nrOfPralines", nrOfPralines);
        model.addAttribute("showFilters", false);
        return "pralines";
    }

    @GetMapping({"/pralinedetails", "/pralinedetails/{id}"})
    public String pralinedetails(Model model,
                                 @PathVariable (required = false) Integer id){
        if (id == null) return "pralinedetails";
        Optional<Praline> optionalPraline = pralineRepository.findById(id);
        if (optionalPraline.isPresent()){
            model.addAttribute("praline", optionalPraline.get());
        }
        return "pralinedetails";
    }

    @GetMapping("/pralinelist/filter")
    public String pralineListFilter(Model model){
        model.addAttribute("showFilters", true);
        return "pralines";
    }


}
