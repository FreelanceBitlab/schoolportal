package com.bitlab.simpletest.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * @author Nadezhda Loginova
 *         29.04.14
 */
@Controller
@RequestMapping("/auth")
public class AuthController {

    @RequestMapping(value = "registerUser", method = RequestMethod.POST)
    public String register(@RequestParam String username, @RequestParam String email, @RequestParam String password) {
        return "/auth/pendingRegistration";
    }
}
