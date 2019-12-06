
Given(/^Entro a la pagina$/) do
    visit '/'
  end
  
  Then(/^debo ver "([^"]*)"$/) do |nombreBanda|
    expect(page.body).to match /#{nombreBanda}/m
end

Given(/^Mientras este en la pagina de juego$/) do
  visit '/'
end

Given(/^que uso la cancion predeterminda$/) do
  visit '/'
end


Then(/^deben aparecer  "([^"]*)"$/) do |numeroEspacios|
	expect(page.body).to match /#{numeroEspacios}/m
end