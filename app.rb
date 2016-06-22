require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Jason"
  end

  get '/hometown' do
    "My hometown is Sherman, TX"
  end

  get '/favorite-song' do
    "My favorite song is Dance me to the end of Love"
  end

  
end
