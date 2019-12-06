require './lib/ComenzarAjugar'

describe ComenzarAjugar do
    it "muestraBandaPorDefecto Queen" do
<<<<<<< HEAD
      comenzarAjugar = ComenzarAjugar.new(8)
=======
      comenzarAjugar = ComenzarAjugar.new "8"
>>>>>>> ab489cf30e11526de9c474bdf81c22e7eaf97877
      nombreBanda = comenzarAjugar.nombreBanda
      expect(nombreBanda).to eq "Queen"
    end

    it "muestraBandaPorDefecto Queen" do
<<<<<<< HEAD
      comenzarAjugar = ComenzarAjugar.new(8)
      casillas = comenzarAjugar.contarcasillas ""
=======
      comenzarAjugar = ComenzarAjugar.new "8"
      casillas = comenzarAjugar.contarcasillas
>>>>>>> ab489cf30e11526de9c474bdf81c22e7eaf97877
      expect(casillas).to eq "--------------"
    end  

    it "contarcasillas muestra '-o-----o----o-'  cuando ingreso la letra o" do
      comenzarAjugar = ComenzarAjugar.new(8)
      casillas = comenzarAjugar.contarcasillas "o"
      expect(casillas).to eq "-o-----o----o-"
    end  
end
 
 