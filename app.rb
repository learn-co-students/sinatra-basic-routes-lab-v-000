require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jenna"
  end

  get '/hometown' do
    "My hometown is Westfield, New Jersey"
  end

  get '/favorite-song' do
    "My favorite song is Upward Over the Mountain"
  end

end
