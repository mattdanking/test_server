require 'sinatra'

get '/' do
  redirect '/hello.txt'
end

get '/sinatra' do
  "Hello Sinatra!"
end


