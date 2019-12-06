class ComenzarAjugar
	attr_accessor :nroIntentos
	def initialize nroIntentos
		@nroIntentos=nroIntentos
	end

    def nombreBanda
        'Queen'
    end

    def contarcasillas letraAprobar,resultado

        "Don'tstopmenow".each_char.with_index do |char, index|
            if(char==letraAprobar)    
                resultado[index] =letraAprobar
           
            end
        end

        return resultado

    end

end