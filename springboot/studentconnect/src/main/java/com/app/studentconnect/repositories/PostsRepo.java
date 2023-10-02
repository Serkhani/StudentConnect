package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.Posts;
/**
* PostsRepo
*/
public interface PostsRepo extends JpaRepository<Posts, Long> {

}