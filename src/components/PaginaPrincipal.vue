<script setup>
import { ref, computed } from 'vue'
import CardProduto from '../components/CardProduto.vue'
const produtos = ref([
    {
        nome: "gordo 1",
        descricao: "gordo 1a",
        preco: 1000,
        url: "https://source.unsplash.com/random/200x200?sig=1"
    },
    {
        nome: "gordo 2",
        descricao: "gordo 1a",
        preco: 1000,
        url: "https://source.unsplash.com/random/200x200?sig=1"
    },
    {
        nome: "gordo 3",
        descricao: "gordo 1a",
        preco: 1000,
        url: "https://source.unsplash.com/random/200x200?sig=1"
    },
    {
        nome: "gordo 4",
        descricao: "gordo 1a",
        preco: 1000,
        url: "https://source.unsplash.com/random/200x200?sig=1"
    },
    {
        nome: "gordo 5",
        descricao: "gordo 1a",
        preco: 1000,
        url: "https://source.unsplash.com/random/200x200?sig=1"
    },
])

const filtro = ref('');
const produtosFiltrados = computed(() => {
    if (filtro.value === '') {
        return produtos.value;
    } else {
        return produtos.value.filter((produto) => {
            return produto.nome.toLowerCase().includes(filtro.value.toLowerCase());
        });
    }
});
</script>

<template>
    <div class="container text-center">
        <p class="fw-bold fs-1 center">Mais Vendidos</p>
    </div>
    <div class="container w-25">
        <div class="example mx-auto">
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                        aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                        aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="https://http2.mlstatic.com/D_NQ_NP_458605-MLB25067846234_092016-F.jpg"
                            class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="https://http2.mlstatic.com/D_NQ_NP_2X_263705-MLB25067847529_092016-F.jpg"
                            class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="https://http2.mlstatic.com/D_NQ_NP_456705-MLB25067843484_092016-F.jpg"
                            class="d-block w-100" alt="...">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                    data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                    data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
        </div>
    </div>

    <div class="container mt-5">

        <input type="text" class="form-control" name="" id="" placeholder="busque" v-model="filtro">

        <div class="row">
            <div class="col-sm-12 col-md-3 my-2" v-for="produto in produtosFiltrados" :key="produto.nome">
               <CardProduto :nome="produto.nome" :descricao="produto.descricao" :preco="produto.preco" :url="produto.url"/>
            </div>
        </div>
    </div>
</template>

<style scoped></style>