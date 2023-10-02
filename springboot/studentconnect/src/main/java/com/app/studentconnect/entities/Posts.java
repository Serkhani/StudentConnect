package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
import java.util.Date;
@Data
@Entity
@Table(name = "Posts")
public class Posts {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long post_id;

    @ManyToOne
    @JoinColumn(name = "poster_id")
    private Users poster_id;

    @Enumerated(EnumType.STRING)
    private PostType type;
    private int likes;
    private int dislikes;
    private String content;

    @Temporal(TemporalType.TIMESTAMP)
    private Date created_at;
}

