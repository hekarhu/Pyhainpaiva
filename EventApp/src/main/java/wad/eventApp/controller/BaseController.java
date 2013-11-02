/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package wad.eventApp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import wad.eventApp.domain.Event;

/**
 *
 * @author hekarhu
 */
@Controller
public class BaseController {
    
    @RequestMapping(value = {"", "/"}, method = RequestMethod.GET)
    public String getIndex(@ModelAttribute Event event) {
        
        return "index";
    }
}