require_relative 'produto'
require_relative 'mercado'
 
produto = Produto.new
    produto.nome = 'celular'
    produto.preco = 2500

 
Mercado.new(produto.nome, produto.preco).comprar
