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

    @Query("select p from Praline p where" +
            " :vulling Member of p.vullingCollection and" +
            ":chocolateType IS NULL OR p.chocolateType = :chocolateType")
    List<Praline> findByFilter(@Param("vulling")Vulling vulling, @Param("chocolateType") String chocolateType);


//    List<Praline> findByVullingCollectionAlcohol(String filterAlcohol);


//    @Query("select p from Praline p WHERE" +
//            "(:chocolateType is null or p.chocolateType = :chocolateType) AND" +
//            "()")
//    List<Praline> findByFilter(@Param("chocolateType") String chocolateType,
//                               @Param("vullingId") Integer vullingId);
//
//    @Query("select p from Praline p join PRALINE_VULLING_COLLECTION pc on p.id=pc.PRALINE_COLLECTION_ID where" +
//            "VULLING_COLLECTION_ID = :vullingId")
//    List<Praline> findByVullingId(@Param("vullingId") Integer vullingId);



}
