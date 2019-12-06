require 'sinatra'
require './config'
require './lib/ComenzarAjugar'


get '/' do
    comenzarAjugar = ComenzarAjugar.new()
    session["nombreBanda"] = comenzarAjugar.nombreBanda
    erb(:index)
end