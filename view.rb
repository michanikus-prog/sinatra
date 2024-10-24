require 'sinatra'

get '/' do #браузер поссылает запрос типа get
    erb :index
end