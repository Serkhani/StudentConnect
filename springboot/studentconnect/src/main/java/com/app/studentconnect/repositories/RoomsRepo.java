package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.Rooms;
/**
* RoomsRepo
*/
public interface RoomsRepo extends JpaRepository<Rooms, Long> {

}