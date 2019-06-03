package com.bandaru.ven.example.controller;

import com.bandaru.ven.example.model.User;
import com.bandaru.ven.example.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import javax.xml.ws.Service;

@Controller
public class UserController {

    @Autowired
    UserService userService;

    @GetMapping("/user_register")
    public ModelAndView getuserregisterview()
    {
        return new ModelAndView("user_register", "newuser", new User());
    }

    @PostMapping("/user_register")
    public String register(@Valid @ModelAttribute("newuser") User u, BindingResult br)
    {
        if(br.hasErrors())
        {
            return "user_register";
        }
        else
        {
            userService.addUserApplication(u);
            return "redirect:dashboard";
        }
    }

    @GetMapping("/dashboard")
    public ModelAndView dashboard()
    {
        ModelMap map = new ModelMap();
        map.addAttribute("users",userService.getAllUsers());
        return new ModelAndView("dashboard",map);
    }
}
