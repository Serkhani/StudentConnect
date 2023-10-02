package com.app.studentconnect.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import com.app.studentconnect.entities.Products;
/**
* ProductsRepo
*/
public interface ProductsRepo extends JpaRepository<Products, Long> {

}