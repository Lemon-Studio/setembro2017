#language: pt
Funcionalidade: Selecionar um produto ate o carrinho
  @walmart
Cenario: Estou no site do walmart e quero pesquisar um produto especifico
  Dado que estou na pagina "https://www.walmart.com.br/"
  E posicione o mouse no menu "Telefonia"
  E selecione a opcao "iPhones"
  E no menu ".sub-menu.modelo.clearfix" seleciono a opcao "iPhone 7 Plus"
  E seleciono o primeiro item ".product-title" com texto "iPhone 7 Plus Apple 256GB Preto Matte MN4W2BZ/A"
  #E clicar no segundo ".card.zoom-out"
  Quando eu clico em ".button-success.button-pill.right.buy-button.buy-button-product.fluid"
  E eu clico em "#withoutwarranty"
  E eu clico em "#navegaCarrinho"
  E eu clico em ".topbar-buttons.open-link.cart-link"
  Entao espero ver o "produto" no carrinho de compras
