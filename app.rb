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
    erb(:index)
end