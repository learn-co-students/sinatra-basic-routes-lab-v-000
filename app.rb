require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Kat Tochowicz."
end

get '/hometown' do
  "My hometown is Queens, NY."
end

get '/favorite-song' do
  "My favorite song is Underneath It All by Gwen Stefani."
end

end