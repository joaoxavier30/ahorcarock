
Given(/^Entro a la pagina$/) do
    visit '/'
  end
  
  Then(/^debo ver "([^"]*)"$/) do |nombreBanda|
    expect(page.body).to match /#{nombreBanda}/m
end
