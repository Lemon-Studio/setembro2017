Dado(/^posicione o mouse no menu "([^"]*)"$/) do |menu|
find('.icon.wm-icon.icon-department-4833').hover
end

Dado(/^selecione a opcao "([^"]*)"$/) do |produto|
click_link(produto)
end

Dado(/^no menu "([^"]*)" seleciono a opcao "([^"]*)"$/) do |subMenu, produtoModelo|
  within(subMenu) do
    find(".menu-name", text: produtoModelo).click
  end
end

Dado(/^seleciono o primeiro item "([^"]*)" com texto "([^"]*)"$/) do |arg1, arg2|
 first(arg1, text:arg2).click
end

Entao(/^espero ver o "([^"]*)" no carrinho de compras$/) do |produtoCarrinho|
  assert_text("iPhone 7 Plus Apple 256GB Preto Matte MN4W2BZ/A")
end
