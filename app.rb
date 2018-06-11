require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Sonia"
  end

  get '/hometown' do
    "My hometown is Cicero"
  end

  get '/favorite-song' do
      "My favorite song is Quimbara"
  end

end
