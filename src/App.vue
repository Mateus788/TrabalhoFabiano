<script setup>

</script>

<template>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
      <a class="navbar-brand" href="#">The World Of Crazy Monkeys</a>
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Inicio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Sobre</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownContatos" role="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
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
        <input class="form-control me-2" type="Buscando Por Algo?" placeholder="Buscando Por Algo?" aria-label="Buscando Por Algo?">
        <button class="btn btn-outline-success" type="submit">Pesquisar</button>
      </form>
    </div>
  </div>
</nav>

<br>
<div class="container text-center">
  <p class="fw-bold fs-1 center">Mais Vendidos</p>
</div>
<br>
<div class="container">
  <div class="example mx-auto">
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="https://http2.mlstatic.com/D_NQ_NP_458605-MLB25067846234_092016-F.jpg"  class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="https://http2.mlstatic.com/D_NQ_NP_2X_263705-MLB25067847529_092016-F.jpg"  class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="https://http2.mlstatic.com/D_NQ_NP_456705-MLB25067843484_092016-F.jpg"  class="d-block w-100" alt="...">
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </div>
</div>

<br>
<br>
<br>

      <div class="container">
          <div class="row">
              <div class="col-sm-12 col-md-4 my-3">
                  <div class="card" style="width: 18rem;">
                      <img src="https://http2.mlstatic.com/boneco-dragon-ball-z-majin-boo-articulavel-D_NQ_NP_896211-MLB20510162668_122015-F.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                          <h5 class="card-title">Nome do Produto</h5>
                          <p class="card-text">Descrição do produto</p>
                          <h6 class="text-decoration-line-through">R$ 999</h6>
                          <h5 class="card-text">R$ 699</h5>
                          <a href="#" class="btn btn-primary">Comprar</a>
                      </div>
                  </div>
              </div>
              <div class="col-sm-12 col-md-4 my-3">
                  <div class="card" style="width: 18rem;">
                      <img src="https://th.bing.com/th/id/R.cb8bc080b21bd1639ae68f3675cc32c1?rik=vyL3DgDMa81NaQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-FtaH-aPgASI%2fUjJahGar5rI%2fAAAAAAAAAss%2fAhkGD2lhRWs%2fs320%2fbonecos-do-ben-10.jpg&ehk=2D8sLorMR6%2f%2bl3kFcm0zqLlNWvskbpCHEOXblp3JAPk%3d&risl=&pid=ImgRaw&r=0" class="card-img-top" alt="...">
                      <div class="card-body">
                          <h5 class="card-title">Nome do Produto</h5>
                          <p class="card-text">Descrição do produto</p>
                          <h6 class="text-decoration-line-through">R$ 999</h6>
                          <h5 class="card-text">R$ 699</h5>
                          <a href="#" class="btn btn-primary">Comprar</a>
                      </div>
                  </div>
              </div>
              <div class="col-sm-12 col-md-4 my-3">
                  <div class="card" style="width: 18rem;">
                      <img src="https://via.placeholder.com/150" class="card-img-top" alt="...">
                      <div class="card-body">
                          <h5 class="card-title">Nome do Produto</h5>
                          <p class="card-text">Descrição do produto</p>
                          <h6 class="text-decoration-line-through">R$ 999</h6>
                          <h5 class="card-text">R$ 699</h5>
                          <a href="#" class="btn btn-primary">Comprar</a>
                      </div>
                  </div>
              </div>
              <div class="col-sm-12 col-md-4 my-3">
                  <div class="card" style="width: 18rem;">
                      <img src="https://via.placeholder.com/150" class="card-img-top" alt="...">
                      <div class="card-body">
                          <h5 class="card-title">Nome do Produto</h5>
                          <p class="card-text">Descrição do produto</p>
                          <h6 class="text-decoration-line-through">R$ 999</h6>
                          <h5 class="card-text">R$ 699</h5>
                          <a href="#" class="btn btn-primary">Comprar</a>
                      </div>
                  </div>
              </div>
              <div class="col-sm-12 col-md-4 my-3">
                  <div class="card" style="width: 18rem;">
                      <img src="https://via.placeholder.com/150" class="card-img-top" alt="...">
                      <div class="card-body">
                          <h5 class="card-title">Nome do Produto</h5>
                          <p class="card-text">Descrição do produto</p>
                          <h6 class="text-decoration-line-through">R$ 999</h6>
                          <h5 class="card-text">R$ 699</h5>
                          <a href="#" class="btn btn-primary">Comprar</a>
                      </div>
                  </div>
              </div>
              <div class="col-sm-12 col-md-4 my-3">
                  <div class="card" style="width: 18rem;">
                      <img src="https://via.placeholder.com/150" class="card-img-top" alt="...">
                      <div class="card-body">
                          <h5 class="card-title">Nome do Produto</h5>
                          <p class="card-text">Descrição do produto</p>
                          <h6 class="text-decoration-line-through">R$ 999</h6>
                          <h5 class="card-text">R$ 699</h5>
                          <a href="#" class="btn btn-primary">Comprar</a>
                      </div>
                  </div>
              </div>

          </div>
      </div>

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
      color: #17a2b8; /* Change this color as per your preference */
    }

    .example {
      width: 400px ;
      height: 400px;
    }
</style>
