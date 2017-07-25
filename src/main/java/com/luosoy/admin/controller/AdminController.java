/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.luosoy.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author 罗真朋
 * @version 1.0
 */
@Controller
@RequestMapping("/admin")
public class AdminController {

    @RequestMapping("/index")
    private String index(Model model) {
        return "main/index";
    }

    

}
