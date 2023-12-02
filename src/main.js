import { createApp } from "vue";
import "./style.css";
import App from "./App.vue";

import { createRouter, createWebHistory } from "vue-router";
import PaginaPrincipal from "./components/PaginaPrincipal.vue";
import Carrinho from './components/Carrinho.vue'
import DescricaoProduto from './components/DescricaoProduto.vue'

const routes = [
  { path: "/", component: PaginaPrincipal },
  { path: "/carrinho", component: Carrinho },
  { path: "/descricao", component: DescricaoProduto}
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

createApp(App).use(router).mount("#app");