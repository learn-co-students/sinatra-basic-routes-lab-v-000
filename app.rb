require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Rachel Walwood"
  end

  get '/hometown' do
    "My hometown is Centennial, CO"
  end

  get '/favorite-song' do
    "My favorite song is Closer by Tegan and Sara"
  end

end
