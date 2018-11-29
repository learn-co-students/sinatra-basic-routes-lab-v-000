require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Daniel"
  end

  get '/hometown' do
    "My hometown is Petoskey"
  end

  get '/favorite-song' do
    "My favorite song is 'Him and I'"
  end
end
