Quando(/^eu clico em "([^"]*)"$/) do |arg1|
  find(arg1).click
  end

  Dado(/^que estou na pagina "([^"]*)"$/) do |site|
    visit(site)
  end
