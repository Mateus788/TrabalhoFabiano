<script setup>
import CarrinhoGerenciador from '../CarrinhoGerenciador';
import ApiGerenciador from '../ApiGerenciador';
import { ref } from 'vue'

const produtos = ref(CarrinhoGerenciador.buscarTodos())

function DeletarProduto(id) {
    CarrinhoGerenciador.removerProdutoDoCarrinho(id)
    window.location.reload()
}

function incrementar(produto) {
    produto.quantidade++;
    CarrinhoGerenciador.atualizarProduto(produto)
}

function decrementar(produto) {
    if (produto.quantidade > 1) {
        produto.quantidade--;
        CarrinhoGerenciador.atualizarProduto(produto)
    }
}

function confirmarCompra() {
    produtos.value.forEach(produto => {
        ApiGerenciador.request("http://localhost:8080/produto?idProduto=" + produto.id + "&quantidade=" + produto.quantidade, "POST")
        CarrinhoGerenciador.removerProdutoDoCarrinho(produto)
    });
    window.location.reload()
    alert("finalizado")
}
</script>

<template>
    <div class="container mt-5">
        <table class="table table-hover table-striped table-dark">
            <thead>
                <tr>
                    <th scope="col">Item</th>
                    <th scope="col">Preço</th>
                    <th scope="col">Quantidade</th>
                    <th scope="col">Total</th>
                    <th scope="col"> </th>
                </tr>
            </thead>
            <tbody>
                <tr v-for="produto in produtos">
                    <td>
                        <div class="d-flex ">
                            <img class="img-fluid w-25" :src="produto.imagem.imagemUrl" :alt="produto.imagem.imagemAlt">
                            <h3 class="px-3 fw-bold fs-3">{{ produto.nome }}</h3>
                        </div>
                    </td>
                    <td>R$ {{ produto.preco.toFixed(2) }}</td>
                    <td>
                        <div class="d-flex">
                            <button class="btn btn-light mx-2 fw-bolder fs-5" @click="incrementar(produto)">+</button>
                            <input style="width: 5em;" class="form-control quantity" type="number"
                                :value="produto.quantidade" disabled>
                            <button class="btn btn-light mx-2 fw-bolder fs-5" @click="decrementar(produto)">-</button>
                        </div>
                    </td>
                    <td>
                        <div class="d-flex card" style="width: 10rem;">
                            <div class=" card-body">
                                <p class="card-text text-dark">R$ {{
                                    produto.preco * produto.quantidade
                                }} </p>
                            </div>

                        </div>
                    </td>
                    <td>
                        <div class="d-flex">
                            <button class="btn btn-light mr-3" @click="() => DeletarProduto(produto.id)">Remover do
                                carrinho</button>

                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
        <button class="btn btn-primary m-3" @click="confirmarCompra">Confirmar Compra</button>
    </div>
</template>

<style scoped></style>