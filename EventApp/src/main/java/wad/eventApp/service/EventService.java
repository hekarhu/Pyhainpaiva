/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package wad.eventApp.service;

import java.util.List;
import wad.eventApp.domain.Event;

/**
 *
 * @author hekarhu
 */
public interface EventService {
    Event create(Event event);
    void delete(Long id);
    Event read(Long id);
    List<Event> list();
}
