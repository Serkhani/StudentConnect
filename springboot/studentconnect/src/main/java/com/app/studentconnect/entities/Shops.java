package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
@Data
@Entity
@Table(name = "Shops")
public class Shops {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Users owner;
    private String coverPhoto;
    private String whatsapp_number;
}
