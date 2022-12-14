package com.onlinestoreapp.repositories;

import com.onlinestoreapp.models.ProductCategory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductCategoryRepository extends JpaRepository<ProductCategory, Integer> {
    ProductCategory findByCategoryName(String categoryName);
}
