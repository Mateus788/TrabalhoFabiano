<script setup>
import { ref, defineProps } from 'vue'
import ApiGerenciador from '../ApiGerenciador';
import CarrinhoGerenciador from '../CarrinhoGerenciador.js'

const props = defineProps({
  id: Number
})

const produto = ref({})

function buscarProduto() {
  ApiGerenciador.request("http://localhost:8080/produto/id?id=" + props.id).then((data) => {
    produto.value = data
  })
}

function adicionarCarrinho() {
  produto.value.quantidade = 1;
  CarrinhoGerenciador.adicionarProdutoNoCarrinho(produto.value)
}

buscarProduto()
</script>

<template>
  <div class="bg-dark rounded-3 m-3 text-white">
    <div class="container p-3">
      <img class="img-fluid w-25" :src="produto.imagem.imagemUrl" :alt="produto.imagem.imagemAlt">

      <h3>{{ produto.nome }}</h3>
      <h3><strong>Descrição do Produto:</strong> {{ produto.descricao }}</h3>
      <h3><strong>R$ {{ produto.preco.toFixed(2) }}</strong></h3>
      <button class="btn btn-primary" @click="adicionarCarrinho">Adicionar ao Carrinho</button>
    </div>
  </div>
</template>

<style scoped></style> 