package be.vansteenwinkel.gauthier.repositories;

import be.vansteenwinkel.gauthier.model.Praline;
import be.vansteenwinkel.gauthier.model.Vulling;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface VullingRepository extends CrudRepository<Vulling, Integer> {
    List<Vulling> findAll();
    List<Praline> findVullingById(Integer vullingId);

}
