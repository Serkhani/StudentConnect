package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
import java.util.Date;
@Data
@Entity
@Table(name = "Rides")
public class Rides {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "post_id")
    private Posts post_id;
    private String start_location;
    private String end_destination;
    @Temporal(TemporalType.TIMESTAMP)
    private Date departure_time;
    @ManyToOne
    @JoinColumn(name = "creator_id")
    private Users creator_id;
    private boolean isCompleted;
}
