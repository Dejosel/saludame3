require 'sinatra'

get '/' do
   erb :index
end

post '/makers/saluda' do
    "Hola #{params[:verbo]}"
end