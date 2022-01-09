package be.vansteenwinkel.gauthier.controllers;

import be.vansteenwinkel.gauthier.model.Praline;
import be.vansteenwinkel.gauthier.model.Vulling;
import be.vansteenwinkel.gauthier.repositories.PralineRepository;
import be.vansteenwinkel.gauthier.repositories.VullingRepository;
import org.slf4j.ILoggerFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import javax.crypto.spec.OAEPParameterSpec;
import java.util.List;
import java.util.Optional;

@Controller
public class PralineController {
    @Autowired
    private PralineRepository pralineRepository;
    @Autowired
    private VullingRepository vullingRepository;

    private Logger logger = LoggerFactory.getLogger(PralineController.class);

    @GetMapping("/pralinelist")
    public String pralineList(Model model){
        List<Praline> pralines = pralineRepository.findAllBy();
        long nrOfPralines = pralineRepository.count();
        model.addAttribute("pralines", pralines);
        model.addAttribute("nrOfPralines", nrOfPralines);
        model.addAttribute("showFilters", false);
        return "pralines";
    }

    @GetMapping("/pralinelist/filter")
    public String pralineListFilter(Model model,
                                    @RequestParam(required = false) String typeChocolade,
                                    @RequestParam(required = false) String vulling){
        List<Praline> pralines = pralineRepository.findByFilter(typeChocolade);
        List<Vulling> vullings = vullingRepository.findAllBy();
        long nrOfPralines = pralineRepository.count();
        model.addAttribute("showFilters", true);
        model.addAttribute("pralines", pralines);
        model.addAttribute("nrOfPralines", nrOfPralines);
        model.addAttribute("vullings", vullings);
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



}
