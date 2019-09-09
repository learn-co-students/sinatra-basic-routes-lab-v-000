require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Remmy"
  end

  get '/hometown' do
    "My hometown is Gold Coast"
  end

  get '/favorite-song' do
    "My favorite song is Hotel Yorba"
  end
end
