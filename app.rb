require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Duncan"
  end

  get '/hometown' do
    "My hometown is Walton, NY"
  end

  get '/favorite-song' do
    "My favorite song is different every day"
  end
  
end
