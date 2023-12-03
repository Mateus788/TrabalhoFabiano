package com.crazytoys.crazytoys.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.crazytoys.crazytoys.model.PedidoModel;

public interface PedidoRepository extends JpaRepository<PedidoModel, Integer>{
    
}
