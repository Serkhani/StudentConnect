package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
@Data
@Entity
@Table(name = "EventPhotos")
public class EventPhotos {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long photo_id;
    @ManyToOne
    @JoinColumn(name = "event_id")
    private Events event_id;
    private String photo_url;
}
