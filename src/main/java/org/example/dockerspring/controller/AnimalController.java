package org.example.dockerspring.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.net.InetAddress;
import java.net.UnknownHostException;

@Slf4j
@Controller
public class AnimalController {
    @GetMapping("/dog")
    public String dog() {
        try {
            log.info(InetAddress.getLocalHost().getHostName());
        } catch (UnknownHostException e) {
            throw new RuntimeException(e);
        }
        return "dog";
    }
}
