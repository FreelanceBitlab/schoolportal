package com.bitlab.simpletest.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author Nadezhda Loginova
 *         29.04.14
 */
@Controller
@RequestMapping("/auth")
public class AuthController {

    @RequestMapping(value = "register", method = RequestMethod.POST)
    public String register() {
        return "";
    }
}
