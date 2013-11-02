/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package wad.eventApp.domain;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
/**
 *
 * @author hekarhu
 */
@Entity
public class Event implements Serializable{
    @Id
    private Long id;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
    
}
