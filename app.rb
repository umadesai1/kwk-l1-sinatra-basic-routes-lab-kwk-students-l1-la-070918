require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end
  
get '/name' do
    "My name is Uma Desai"
end

get '/hometown' do
  "My hometown is Los Alamos"
end

get '/favorite-song' do
  "My favorite song is The Weekend by SZA"
end
end