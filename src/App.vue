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
        <a class="navbar-brand" href="#">The World Of Crazy Monkeys</a>
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <router-link to="/">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#">Inicio</a>
            </li>
          </router-link>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Sobre</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownContatos" role="button"
              data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Contatos
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownContatos">
              <a class="dropdown-item" href="#">E-mail</a>
              <a class="dropdown-item" href="#">Telefone</a>
              <a class="dropdown-item" href="#">Zap Zap Trava Tudo</a>
            </div>
          </li>
        </ul>
        <form class="d-flex">
          <input class="form-control me-2" type="Buscando Por Algo?" placeholder="Buscando Por Algo?"
            aria-label="Buscando Por Algo?">
          <button class="btn btn-outline-success" type="submit">Pesquisar</button>
        </form>
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
