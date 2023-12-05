package com.example.refugeap.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
    @RequestMapping("/About")
    public String Homepage(Model model){
        return "homepage";
    }
}
