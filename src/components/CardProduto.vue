<script setup>

const props = defineProps({
    nome: String,
    descricao: String,
    preco: Number,
    url: String
})
</script>

<template>
    <div class="card" style="width: 18rem;">
        <img :src="props.url" class="card-img-top" alt="...">
        <div class="card-body">
            <h5 class="card-title">{{ props.nome }}</h5>
            <p class="card-text">{{ props.descricao }}</p>
            <h6 class="text-decoration-line-through">R$ {{ props.preco.toFixed(2) }}</h6>
            <h5 class="card-text">R$ 699</h5>
            <a href="#" class="btn btn-primary">Comprar</a>
        </div>
    </div>
</template>