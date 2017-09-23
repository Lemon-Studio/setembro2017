#language: pt
Funcionalidade: Validar metodos de busca dentro do site da uol
# Eu vou acessar o site uol e teste o campo busca
  @uol
Cenario: Dado que estou no site do uol e quero pesquisar uma materia especifica
  Dado que estou na pagina "http://www.uol.com.br"
  Quando digito no campo "input.inputText.suggest-input.cor9" de busca "Rocinha"
  E clicar no botao "button.buttonSubmit"
  Entao carrega pagina "https://busca.uol.com.br/result.html?term=Rocinha"
