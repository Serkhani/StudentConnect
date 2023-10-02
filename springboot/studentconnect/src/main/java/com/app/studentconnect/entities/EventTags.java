package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
@Data
@Entity
@Table(name = "EventTags")
public class EventTags {
    @Id
    @ManyToOne
    @JoinColumn(name = "event_id")
    private Events event_id;
    @Id
    @ManyToOne
    @JoinColumn(name = "tag_id")
    private Tags tag_id;
}
