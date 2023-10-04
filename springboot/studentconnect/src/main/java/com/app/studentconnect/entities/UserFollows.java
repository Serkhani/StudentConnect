package com.app.studentconnect.entities;
import lombok.Data;
import jakarta.persistence.*;
@Data
@Entity
@Table(name = "UserFollows")
public class UserFollows {
    @Id
    @ManyToOne
    @JoinColumn(name = "follower_id")
    private Users follower_id;

    @Id
    @ManyToOne
    @JoinColumn(name = "following_id")
    private Users following_id;
}

