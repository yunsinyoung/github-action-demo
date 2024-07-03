package com.demo.githubactiondemo.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {


    @GetMapping("/")
    public String home() {
        return "Hello CICD! version: " + " 11th Commit" + " tag: 1.0.3";
    }
}
