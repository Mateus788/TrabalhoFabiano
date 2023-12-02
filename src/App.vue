<script setup>

</script>

<template>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01"
        aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
        <a class="navbar-brand" href="#">The World Of Crazy Toys</a>
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <router-link to="/">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Inicio</a>
            </li>
          </router-link>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownContatos" role="button"
              data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Contatos
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownContatos">
              <a class="dropdown-item" href="#">E-mail</a>
              <a class="dropdown-item" href="#">Telefone</a>
              <a class="dropdown-item" href="#">WhatsApp</a>
            </div>
          </li>
        </ul>
        <router-link to="/carrinho">
          <button type="button" class="btn btn-primary">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart4" viewBox="0 0 16 16">
              <path d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5M3.14 5l.5 2H5V5zM6 5v2h2V5zm3 0v2h2V5zm3 0v2h1.36l.5-2zm1.11 3H12v2h.61zM11 8H9v2h2zM8 8H6v2h2zM5 8H3.89l.5 2H5zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0m9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0"></path>
            </svg>
            Suas Compras
          </button>
        </router-link>
      </div>
    </div>
  </nav>

  <router-view></router-view>
</template>

<style scoped>
body.dark-mode {
  background-color: #343a40;
  color: #fff;
}

.navbar-dark .navbar-nav .nav-link {
  color: #fff;
}

.navbar-dark .navbar-toggler-icon {
  background-color: #fff;
}

/* Color variation on hover */
.navbar-dark .navbar-nav .nav-link:hover {
  color: #17a2b8;
  /* Change this color as per your preference */
}

.example {
  width: 400px;
  height: 400px;
}
</style>
