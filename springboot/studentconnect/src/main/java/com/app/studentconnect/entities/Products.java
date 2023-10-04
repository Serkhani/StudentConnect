package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
@Data
@Entity
@Table(name = "Products")
public class Products {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @ManyToOne
    @JoinColumn(name = "post_id")
    private Posts post_id;
    private String name;
    @ManyToOne
    @JoinColumn(name = "shopId")
    private Shops shopId;
    private double price;
    private boolean isAvailable;
    private String main_photo_url;
}
