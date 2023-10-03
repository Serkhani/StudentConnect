package com.app.studentconnect.services;
import java.util.List;
import org.springframework.stereotype.Service;
// import com.app.studentconnect.requestDTO;
// import com.app.studentconnect.responseDTO;
import com.app.studentconnect.entities.Rooms;
import com.app.studentconnect.repositories.RoomsRepo;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
@Service
@Slf4j
@RequiredArgsConstructor
public class RoomsService {
    private final RoomsRepo roomsRepo;
}