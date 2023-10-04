package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.Tags;
/**
* TagsRepo
*/
public interface TagsRepo extends JpaRepository<Tags, Long> {

}