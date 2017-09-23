

Quando(/^digito no campo "([^"]*)" de busca "([^"]*)"$/) do |arg1, arg2|
  find(arg1).set(arg2)
end

Entao(/^carrega pagina "([^"]*)"$/) do |arg1|
  puts current_url
  expect(arg1).to eql(current_url)
end
