require 'sinatra'
set :bind, '0.0.0.0'
set :port, 4567
get '/' do
  "Это Ваш сайт, работающий на Sinatra!"
end