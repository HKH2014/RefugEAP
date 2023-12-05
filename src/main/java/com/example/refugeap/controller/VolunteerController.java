package com.example.refugeap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class VolunteerController {
    @GetMapping("/VolunteersPage")
    public String Volunteer(Model model) {
// the volunteer page
        return "VolunteerPage";
    }
}
