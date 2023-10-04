package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
@Data
@Entity
@Table(name = "EventAttendees")
public class EventAttendees {
    @Id
    @ManyToOne
    @JoinColumn(name = "event_id")
    private Events event_id;
    @Id
    @ManyToOne
    @JoinColumn(name = "user_id")
    private Users user_id;
}
