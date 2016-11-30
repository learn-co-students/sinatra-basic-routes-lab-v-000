require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Elmer."
  end

  get '/hometown' do
    "My hometown is the Warner Bros.' lot."
  end

  get '/favorite-song' do
    "My favorite song is 'We're hunting wabbit.''"
  end

end
