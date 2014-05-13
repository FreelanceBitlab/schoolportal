package com.bitlab.simpletest.web.controller;

import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/hello")
public class HelloController {

    @Secured({"ROLE_PUPIL", "ROLE_TEACHER", "ROLE_HEAD"})
    @RequestMapping(method = RequestMethod.GET)
    public String printWelcome(Model model) {
        model.addAttribute("message", "Hello world!1!");
        return "hello";
    }
}