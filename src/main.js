import { createApp } from "vue";
import "./style.css";
import App from "./App.vue";

import { createRouter, createWebHistory } from "vue-router";
import PaginaPrincipal from "./components/PaginaPrincipal.vue";

const routes = [
  { path: "/", component: PaginaPrincipal }
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

createApp(App).use(router).mount("#app");