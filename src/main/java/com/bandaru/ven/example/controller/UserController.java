package com.bandaru.ven.example.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class UserController {
    @GetMapping("/user_register")
    public ModelAndView getuserregisterview()
    {
        return new ModelAndView("user_register");
    }

    @PostMapping("/user_register")
    public void register()
    {
        System.out.println("testing");
    }
}
