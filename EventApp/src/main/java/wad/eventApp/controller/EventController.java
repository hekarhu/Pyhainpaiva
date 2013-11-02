/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package wad.eventApp.controller;

import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import wad.eventApp.domain.Event;
import wad.eventApp.service.EventService;

/**
 *
 * @author hekarhu
 */
@Controller
public class EventController {
    @Autowired
    private EventService eventservice;
    
    @RequestMapping(value = "events", method = RequestMethod.POST)
    public String create(Model model,
            @Valid @ModelAttribute(value = "event") Event event,
            BindingResult bindingResult) {
        if (bindingResult.hasErrors()) {
            model.addAttribute("event", event);
            return "index";
        }
  
        eventservice.create(event);

//        model.addAttribute("id", sleep.getId());
        return "redirect:/app/events";
    }

    @RequestMapping(value = "events/{id}", method = RequestMethod.GET)
    public String read(Model model, @PathVariable(value ="id") Long id) {
        model.addAttribute("event", eventservice.read(id));
        return "event";
    }

    @RequestMapping(value = "events/{id}", method = RequestMethod.DELETE)
    public String delete(@PathVariable(value ="id") Long id) {
        eventservice.delete(id);
        return "redirect:/app/events";
    }

    @RequestMapping(value = "events", method = RequestMethod.GET)
    public String list(Model model) {
        model.addAttribute("events", eventservice.list());
        return "events";
    }
}

