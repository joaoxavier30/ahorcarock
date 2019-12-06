class ComenzarAjugar
	attr_accessor :nroIntentos
	def initialize nroIntentos
		@nroIntentos=nroIntentos
	end

    def nombreBanda
        'Queen'
    end

    def contarcasillas letraAprobar
        if(letraAprobar == "o")
           return "-o-----o----o-"
        end
    	"--------------"
    end

end