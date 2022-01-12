package be.vansteenwinkel.gauthier.repositories;

import be.vansteenwinkel.gauthier.model.Praline;
import be.vansteenwinkel.gauthier.model.Vulling;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;

public interface PralineRepository extends CrudRepository<Praline, Integer> {
    List<Praline> findAll();
    List<Praline> findByVullingCollectionIdAndChocolateType(Integer vullingId,String chocolateType);
    List<Praline> findByChocolateType(String chocolateType);
    List<Praline> findByVullingCollectionId(Integer vullingId);

}
