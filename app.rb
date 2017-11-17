require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Mars"
  end

  get '/hometown' do
    "My hometown is St. Louis"
  end

  get '/favorite-song' do
    "My favorite song is Over My Dead Body"
  end
end
