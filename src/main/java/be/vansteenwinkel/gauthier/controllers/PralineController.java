package be.vansteenwinkel.gauthier.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class PralineController {
    @GetMapping("/pralinelist")
    public String pralineList(Model model){
        return "pralines";
    }
}
