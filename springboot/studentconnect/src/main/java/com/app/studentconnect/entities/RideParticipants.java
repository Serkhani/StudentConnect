package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
@Data
@Entity
@Table(name = "RideParticipants")
public class RideParticipants {
    @Id
    @ManyToOne
    @JoinColumn(name = "ride_id")
    private Rides ride_id;
    @Id
    @ManyToOne
    @JoinColumn(name = "user_id")
    private Users user_id;
    private String status;
}
