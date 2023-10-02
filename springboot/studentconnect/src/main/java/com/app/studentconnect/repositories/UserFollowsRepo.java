package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.UserFollows;
/**
* UserFollowsRepo
*/
public interface UserFollowsRepo extends JpaRepository<UserFollows, Long> {

}