package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.Events;
/**
 * EventsRepo
 */
public interface EventsRepo extends JpaRepository<Events, Long> {
}