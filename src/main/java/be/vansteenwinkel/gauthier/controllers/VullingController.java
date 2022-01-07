package be.vansteenwinkel.gauthier.controllers;

import be.vansteenwinkel.gauthier.repositories.VullingRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class VullingController {
    @Autowired
    private VullingRepository vullingRepository;



}
