package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.Rides;
/**
* RidesRepo
*/
public interface RidesRepo extends JpaRepository<Rides, Long> {

}