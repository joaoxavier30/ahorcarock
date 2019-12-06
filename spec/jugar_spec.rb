require './lib/ComenzarAjugar'

describe ComenzarAjugar do
    it "muestraBandaPorDefecto Queen" do
      comenzarAjugar = ComenzarAjugar.new()
      nombreBanda = comenzarAjugar.nombreBanda
      expect(nombreBanda).to eq "Queen"
    end 
end
 
 