package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.RideParticipants;
/**
* RideParticipantsRepo
*/
public interface RideParticipantsRepo extends JpaRepository<RideParticipants, Long> {

}