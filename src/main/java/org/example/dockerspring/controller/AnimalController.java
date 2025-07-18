package org.example.dockerspring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AnimalController {
    @GetMapping("/dog")
    public String dog() {
        return "dog";
    }
}
