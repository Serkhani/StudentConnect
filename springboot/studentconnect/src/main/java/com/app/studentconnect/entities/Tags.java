package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
@Data
@Entity
@Table(name = "Tags")
public class Tags {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long tag_id;
    private String tag_name;
}
