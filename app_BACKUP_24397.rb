require 'sinatra'
require './config'
require './lib/ComenzarAjugar'


get '/' do
    comenzarAjugar = ComenzarAjugar.new "8"
    session["nombreBanda"] = comenzarAjugar.nombreBanda
    session["nroIntentos"] = comenzarAjugar.nroIntentos
    erb(:index)
end

post "/probar" do
<<<<<<< HEAD
   
        
=======
>>>>>>> a3050372e94143414b2958f3c4ae03be43fa28cf
    erb(:index)
end