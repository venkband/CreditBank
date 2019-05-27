package com.bandaru.ven.example.controller;

import com.bandaru.ven.example.model.User;
import com.bandaru.ven.example.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import javax.xml.ws.Service;

@RestController
public class UserController {

    @Autowired
    UserService userService;

    @GetMapping("/user_register")
    public ModelAndView getuserregisterview()
    {
        return new ModelAndView("user_register");
    }

    @PostMapping("/user_register")
    public String register(@Valid @ModelAttribute("newuser") User u, BindingResult br)
    {
        if(br.hasErrors())
        {
            return "redirect:user_register";
        }
        else
        {
            userService.addUserApplication(u);
            return "redirect:dashboard";
        }
    }
}
