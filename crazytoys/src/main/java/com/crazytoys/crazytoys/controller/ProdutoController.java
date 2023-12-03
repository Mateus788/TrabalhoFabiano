package com.crazytoys.crazytoys.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.crazytoys.crazytoys.model.PedidoModel;
import com.crazytoys.crazytoys.model.ProdutoModel;
import com.crazytoys.crazytoys.repository.PedidoRepository;
import com.crazytoys.crazytoys.repository.ProdutoRepository;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/produto")
public class ProdutoController {
    @Autowired
    private ProdutoRepository produtoRepository;
    @Autowired
    private PedidoRepository pedidoRepository;

    @GetMapping
    public List<ProdutoModel> findAll() {
        return produtoRepository.findAll();
    }

    @GetMapping("/{id}")
    public Optional<ProdutoModel> findById(@RequestParam Integer id) {
        return produtoRepository.findById(id);
    }

    @PostMapping
    public void pedir(@RequestParam Integer idProduto, @RequestParam Integer quantidade) {
        PedidoModel pedidoModel = new PedidoModel(idProduto, quantidade);

        pedidoRepository.save(pedidoModel);
    }
}
