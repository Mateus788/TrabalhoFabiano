export default class CarrinhoGerenciador {
  static produtos = this.buscarTodos();

  static buscarTodos() {
    const produtos = JSON.parse(localStorage.getItem("produtos"));
    return produtos ? produtos : [];
  }

  static salvarProdutoNoCarrinho(produtos) {
    localStorage.setItem("produtos", JSON.stringify(produtos));
  }

  static adicionarProdutoNoCarrinho(produto) {
    this.produtos.push(produto);
    this.salvarProdutoNoCarrinho(this.produtos);
  }

  static removerProdutoDoCarrinho(produtoId) {
    const posicao = this.produtos.findIndex(
      (produto) => produto.id === produtoId
    );
    this.produtos.splice(posicao, 1);
    this.salvarProdutoNoCarrinho(this.produtos);  }

  static atualizarProduto(produto) {
    this.removerProdutoDoCarrinho(produto.id);
    this.adicionarProdutoNoCarrinho(produto);
  }
}