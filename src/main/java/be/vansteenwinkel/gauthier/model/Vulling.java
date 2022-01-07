package be.vansteenwinkel.gauthier.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Vulling {
    @Id
    private int id;
    private String ingredientName;
    private boolean alcohol;
    private boolean selfMade;
    @Column(length=500)
    private String info;
}


