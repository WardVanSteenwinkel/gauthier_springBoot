package be.vansteenwinkel.gauthier.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Praline {
    @Id
    private int id;
    private String pralineName;
    private String chocolateType;
}
