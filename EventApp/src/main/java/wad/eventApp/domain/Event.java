/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package wad.eventApp.domain;
import com.sun.istack.internal.NotNull;
import javax.persistence.Entity;
import java.util.Date;
import javax.persistence.Column;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.hibernate.validator.constraints.NotBlank;
import org.springframework.format.annotation.DateTimeFormat;

/**
 *
 * @author hekarhu
 */
@Entity
public class Event {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name="id")
    private Long id;
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(pattern = "d.M.y H.m")
    @Column(name ="startDate")
    @NotNull
    private Date start;
    @Temporal(TemporalType.DATE)
    @DateTimeFormat(pattern = "d.M.y H.m")
    @Column(name="endDate")
    @NotNull
    private Date end;
    @NotNull
    @NotBlank
    @Column(name="topic")
    private String topic;
}
