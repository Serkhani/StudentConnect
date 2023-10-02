package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.EventPhotos;
/**
 * EventPhotosRepo
 */
public interface EventPhotosRepo extends JpaRepository<EventPhotos, Long> {
    
}