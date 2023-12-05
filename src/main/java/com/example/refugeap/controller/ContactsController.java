package com.example.refugeap.controller;

import com.example.refugeap.model.Contacts;
import com.example.refugeap.repo.ContactsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ContactsController {
    @InitBinder
    protected void initBinder(WebDataBinder binder) { binder.addValidators(new ContactsValidator());}

    @Autowired
    private ContactsRepository repository;

    @GetMapping("/contacts")
    public String contacts(Model model) {
        model.addAttribute("contacts",repository.findAll());
        return "/contacts/index";
    }

    @GetMapping("/contacts/add")
    public String add(Model model) {
        model.addAttribute("contacts",new Contacts());
        return "/contacts/add";
    }

    @PostMapping("/contacts/save")
    public String save(@ModelAttribute Contacts contacts) {
        System.out.println("zapisywanie");
        repository.save(contacts);
        return "redirect:/contacts";
    }

    @GetMapping("/main")
    public String mainPage(Model model) {
        return "homepage";
    }

}
