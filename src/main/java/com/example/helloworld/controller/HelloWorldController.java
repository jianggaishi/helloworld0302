package com.example.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
    @GetMapping("/helloWorld")
    public String helloWorld(){
        return "测试第一个开普勒程序Hellow World!";
    }
}
