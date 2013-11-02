/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package wad.eventApp.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
/** 
 *
 * @author hekarhu
 */
  
@Controller 
public class EventAppController {
    
    @RequestMapping(value = "frontPage", method = RequestMethod.GET)
    public String EventAppController() {
        return "frontPage";   
    }
    
}
