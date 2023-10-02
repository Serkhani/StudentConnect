package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
import java.util.Date;

@Data
@Entity
@Table(name = "Users")
public class Users {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long user_id;

    private String username;
    private String email;
    private String profilePhoto;
    private boolean isShopOwner;
    private String momoNumber;
    private String whatsappNumber;
    @Temporal(TemporalType.TIMESTAMP)
    private Date created_at;
}