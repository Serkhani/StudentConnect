package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
import java.util.Date;
@Data
@Entity
@Table(name = "Rooms")
public class Rooms {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long room_id;
    @ManyToOne
    @JoinColumn(name = "associated_ride")
    private Rides associated_ride;
    @Temporal(TemporalType.TIMESTAMP)
    private Date created_at;
    private String status;
}
