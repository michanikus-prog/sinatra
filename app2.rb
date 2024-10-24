require 'sinatra'

get '/' do #браузер поссылает запрос типа get , получить данные
    erb :index
end

post '/' do # отправить данные
    @login = params[:aaa]
    @password = params[:bbb]
    erb :index
end