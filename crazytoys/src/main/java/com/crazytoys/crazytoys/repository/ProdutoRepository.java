package com.crazytoys.crazytoys.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crazytoys.crazytoys.model.ProdutoModel;

public interface ProdutoRepository extends JpaRepository<ProdutoModel, Integer> {

}
