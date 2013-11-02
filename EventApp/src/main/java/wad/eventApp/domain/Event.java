
import java.io.Serializable;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


/**
 *
 * @author hekarhu
 */
@Entity
@Table(name = "Event")
public class Event implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long id;
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(pattern = "d.M.y H.m")
    @Column(name = "startDate")
    private Date start;
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(pattern = "d.M.y H.m")
    @Column(name = "endDate")
    private Date end;
    @Column(name = "topic")
    private String topic;

    public Long getId() {
        return id;
    }

    public Date getStart() {
        return start;
    }

    public Date getEnd() {
        return end;
    }

    public String getTopic() {
        return topic;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setStart(Date start) {
        this.start = start;
    }

    public void setEnd(Date end) {
        this.end = end;
    }

    public void setTopic(String feeling) {
        this.topic = topic;
    }
}
