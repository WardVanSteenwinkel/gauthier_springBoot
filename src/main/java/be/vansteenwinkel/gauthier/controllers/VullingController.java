package be.vansteenwinkel.gauthier.controllers;

import be.vansteenwinkel.gauthier.model.Praline;
import be.vansteenwinkel.gauthier.model.Vulling;
import be.vansteenwinkel.gauthier.repositories.VullingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;
import java.util.Optional;

@Controller
public class VullingController {
    @Autowired
    private VullingRepository vullingRepository;

    @GetMapping({"/vullingdetails","/vullingdetails/{id}"})
    public String vullingdetails(Model model,
                                 @PathVariable(required = false) Integer id){
        if (id == null) return "vullingdetails";
        Optional<Vulling> optionalVulling = vullingRepository.findById(id);
        if (optionalVulling.isPresent()){
            model.addAttribute("vulling", optionalVulling.get());
        }
        return "vullingdetails";
    }

}
