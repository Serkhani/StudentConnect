package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.Users;
/**
* UsersRepo
*/
public interface UsersRepo extends JpaRepository<Users, Long> {

}