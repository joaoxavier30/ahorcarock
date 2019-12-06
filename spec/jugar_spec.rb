#require "./tet.rb"

describe comenzarAjugar do
    it "muestraBandaPorDefecto Queen" do
    comenzarAjugar = ComenzarAjugar.new()
    nombreBanda = comenzarAjugar.nombreBanda

    expect(res).to eq "Queen"
    end 
end
 
 