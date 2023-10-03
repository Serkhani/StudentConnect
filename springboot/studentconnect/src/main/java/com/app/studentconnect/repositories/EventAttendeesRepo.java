package com.app.studentconnect.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.app.studentconnect.entities.EventAttendees;

/**
 * EventAttendeesRepo
 */
public interface EventAttendeesRepo extends JpaRepository<EventAttendees, Long> {
    
}