#language: pt

Funcionalidade: Compra no site Automationpractice

Cenário: Selecionar um produto enviar para o carrinho
    Dado que acessei o site de compras
    E enviei um produto para o carrinho
    E cliquei em proceder para checkout
    Então devo visualizar no carrinho o produto que foi selecionado