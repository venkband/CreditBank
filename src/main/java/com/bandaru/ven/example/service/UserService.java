package com.bandaru.ven.example.service;

import com.bandaru.ven.example.model.User;
import com.bandaru.ven.example.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {

    @Autowired
    UserRepository repository;

    public void addUserApplication(User u)
    {
        System.out.println("Was asked to add user application");
        //repository.save(u);
    }
}
