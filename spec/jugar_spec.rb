require './lib/ComenzarAjugar'

describe ComenzarAjugar do
    it "muestraBandaPorDefecto Queen" do
      comenzarAjugar = ComenzarAjugar.new(8)
      nombreBanda = comenzarAjugar.nombreBanda
      expect(nombreBanda).to eq "Queen"
    end

    it "muestraBandaPorDefecto Queen" do
      comenzarAjugar = ComenzarAjugar.new(8)
      casillas = comenzarAjugar.contarcasillas "","--------------"
      expect(casillas).to eq "--------------"
    end  

    it "contarcasillas muestra '-o-----o----o-'  cuando ingreso la letra o" do
      comenzarAjugar = ComenzarAjugar.new(8)
      casillas = comenzarAjugar.contarcasillas "o","--------------"
      expect(casillas).to eq "-o-----o----o-"
    end  

    it "contarcasillas muestra '--------------'  cuando ingreso la letra nada" do
      comenzarAjugar = ComenzarAjugar.new(8)
      casillas = comenzarAjugar.contarcasillas "", "--------------"
      expect(casillas).to eq "--------------"
    end  

    it "contarcasillas muestra '--------------'  cuando ingreso la letra a" do
      comenzarAjugar = ComenzarAjugar.new(8)
      casillas = comenzarAjugar.contarcasillas "a","--------------"
      expect(casillas).to eq "--------------"
    end  
end
 
 