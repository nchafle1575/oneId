package com.oneId.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("oneid")
public class OneIdController {

    public String oneId(){
        return "oneId";
    }
}
