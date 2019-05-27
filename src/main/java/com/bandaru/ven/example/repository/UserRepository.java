package com.bandaru.ven.example.repository;

import com.bandaru.ven.example.model.User;
import org.springframework.data.repository.CrudRepository;

public interface UserRepository extends CrudRepository<User,String> {
}
