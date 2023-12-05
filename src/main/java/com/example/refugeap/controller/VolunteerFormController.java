package com.example.refugeap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class VolunteerFormController {
    @GetMapping("/VolunteersForm")
    public String VolunteerForm (Model model) {
        return "VolunteerForm";
    }
}
