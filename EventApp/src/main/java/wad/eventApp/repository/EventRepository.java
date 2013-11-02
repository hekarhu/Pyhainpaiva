/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package wad.eventApp.repository;

import org.springframework.data.repository.CrudRepository;
import wad.eventApp.domain.Event;

/**
 *
 * @author hekarhu
 */
public interface EventRepository extends CrudRepository<Event, Long>{
    
}
