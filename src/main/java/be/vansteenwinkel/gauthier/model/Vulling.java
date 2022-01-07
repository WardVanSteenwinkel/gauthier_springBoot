package be.vansteenwinkel.gauthier.model;

import org.springframework.beans.factory.annotation.Autowired;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import java.util.Collection;

@Entity
public class Vulling {

    @Id
    private int id;
    private String vullingName;
    private boolean alcohol;
    @Column(length=500)
    private String info;

    @ManyToMany(mappedBy = "vullingCollection")
    private Collection<Praline> pralineCollection;

    public Vulling(){

    }
}


