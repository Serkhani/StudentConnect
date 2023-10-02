package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
import java.util.Date;
@Data
@Entity
@Table(name = "Events")
public class Events {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "post_id")
    private Posts post_id;
    private String location;
    @Temporal(TemporalType.TIMESTAMP)
    private Date start_time;
    @Temporal(TemporalType.TIMESTAMP)
    private Date end_time;
    @ManyToOne
    @JoinColumn(name = "poster")
    private Users poster;
    private String description;
    @Temporal(TemporalType.TIMESTAMP)
    private Date created_at;
}
