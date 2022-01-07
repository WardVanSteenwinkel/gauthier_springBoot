package be.vansteenwinkel.gauthier.repositories;

import be.vansteenwinkel.gauthier.model.Praline;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface PralineRepository extends CrudRepository<Praline, Integer> {
    List<Praline> findAllBy();
}
