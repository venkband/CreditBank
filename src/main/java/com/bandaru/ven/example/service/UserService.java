package com.bandaru.ven.example.service;

import com.bandaru.ven.example.model.User;
import com.bandaru.ven.example.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class UserService {

    @Autowired
    UserRepository repository;

    public void addUserApplication(User u)
    {
        repository.save(u);
    }

    public List<User> getAllUsers()
    {
        List<User> users = new ArrayList<User>();
        repository.findAll().forEach(users::add);
        return users;
    }
}
