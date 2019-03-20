require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sarah."
  end

  get '/hometown' do
    "My hometown is Toronto, ON, Canada."
  end

  get '/favorite-song' do
    "My favorite song is Love N Hennessy."
  end
end
