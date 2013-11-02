/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package wad.eventApp.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import wad.eventApp.domain.Event;
import wad.eventApp.repository.EventRepository;

/**
 *
 * @author hekarhu
 */
@Service
public class JpaEventService implements EventService {

    @Autowired
    private EventRepository eventRepository;

    @Override
    @Transactional(readOnly = false)
    public Event create(Event event) {
        return eventRepository.save(event);
    }

    @Override
    @Transactional(readOnly = true)
    public Event read(Long id) {
        return eventRepository.findOne(id);
    }

    @Override
    @Transactional(readOnly = false)
    public void delete(Long id) {
        eventRepository.delete(id);
    }

    @Override
    @Transactional(readOnly = true)
    public List<Event> list() {
        return (List<Event>) eventRepository.findAll();
    }
}
