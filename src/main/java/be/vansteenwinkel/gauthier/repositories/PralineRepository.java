package be.vansteenwinkel.gauthier.repositories;

import be.vansteenwinkel.gauthier.model.Praline;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface PralineRepository extends CrudRepository<Praline, Integer> {
    List<Praline> findAllBy();


    @Query("select p from Praline p where p.chocolateType = :chocolateType")
    List<Praline> findByFilter(@Param("chocolateType") String chocolateType);
}
