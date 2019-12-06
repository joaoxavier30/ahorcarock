require './lib/ComenzarAjugar'

describe ComenzarAjugar do
    it "muestraBandaPorDefecto Queen" do
      comenzarAjugar = ComenzarAjugar.new()
      nombreBanda = comenzarAjugar.nombreBanda
      expect(nombreBanda).to eq "Queen"
    end

    it "muestraBandaPorDefecto Queen" do
      comenzarAjugar = ComenzarAjugar.new()
      casillas = comenzarAjugar.contarcasillas
      expect(casillas).to eq "--------------"
    end  
end
 
 