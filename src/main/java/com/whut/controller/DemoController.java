package com.whut.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home")
public class DemoController {

    @RequestMapping("/index")
    public String index(){
        return "index";
    }
    @RequestMapping("/main")
    public String main(){
        return "main";
    }
}
