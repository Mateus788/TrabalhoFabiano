<script setup>
import { RouterLink } from 'vue-router';
import { ref, defineProps } from 'vue'
import CarrinhoGerenciador from '../CarrinhoGerenciador';
const props = defineProps({
    produto: Object
})

const produto = ref(props.produto)

function adicionarCarrinho() {
    produto.value.quantidade = 1;
    CarrinhoGerenciador.adicionarProdutoNoCarrinho(produto.value)
}
</script>

<template>
    <div class="card" style="width: 18rem;">
        <img :src="produto.imagem.imagemUrl" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title">{{ produto.nome }}</h5>
            <p class="card-text">{{ produto.descricao }}</p>
            <h6 class="text-decoration-line-through">R$ {{ produto.preco.toFixed(2) }}</h6>
            <h5 class="card-text">R$ {{ produto.preco - (produto.preco / 100) * 15 }}</h5>
            <router-link :to="'/descricao/' + produto.id">
                <a href="#" class="btn btn-primary">Comprar</a>
            </router-link>

            <button type="button" class="btn btn-primary ms-3" @click="adicionarCarrinho">
                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart4"
                    viewBox="0 0 16 16">
                    <path
                        d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5M3.14 5l.5 2H5V5zM6 5v2h2V5zm3 0v2h2V5zm3 0v2h1.36l.5-2zm1.11 3H12v2h.61zM11 8H9v2h2zM8 8H6v2h2zM5 8H3.89l.5 2H5zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0m9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0">
                    </path>
                </svg>
                Adicionar
            </button>
        </div>
    </div>
</template>