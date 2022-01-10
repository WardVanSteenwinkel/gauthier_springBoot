package be.vansteenwinkel.gauthier.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.OneToMany;
import java.util.Collection;

@Entity
public class Praline {
    @Id
    private int id;
    private String pralineName;
    private String chocolateType;
    private String info;
    private String imgSource;

    @ManyToMany
    private Collection<Vulling> vullingCollection;

    public Praline(){

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getImgSource() {
        return imgSource;
    }

    public void setImgSource(String imgSource) {
        this.imgSource = imgSource;
    }

    public String getPralineName() {
        return pralineName;
    }

    public void setPralineName(String pralineName) {
        this.pralineName = pralineName;
    }

    public String getChocolateType() {
        return chocolateType;
    }

    public void setChocolateType(String chocolateType) {
        this.chocolateType = chocolateType;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public Collection<Vulling> getVullingCollection() {
        return vullingCollection;
    }

    public void setVullingCollection(Collection<Vulling> vullingCollection) {
        this.vullingCollection = vullingCollection;
    }


}
