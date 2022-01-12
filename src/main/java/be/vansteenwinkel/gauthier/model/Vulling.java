package be.vansteenwinkel.gauthier.model;

import org.springframework.beans.factory.annotation.Autowired;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.criteria.CriteriaBuilder;
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

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getVullingName() {
        return vullingName;
    }

    public void setVullingName(String vullingName) {
        this.vullingName = vullingName;
    }

    public boolean isAlcohol() {
        return alcohol;
    }

    public void setAlcohol(boolean alcohol) {
        this.alcohol = alcohol;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public Collection<Praline> getPralineCollection() {
        return pralineCollection;
    }

    public void setPralineCollection(Collection<Praline> pralineCollection) {
        this.pralineCollection = pralineCollection;
    }

}


