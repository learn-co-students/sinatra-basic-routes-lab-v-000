require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Nancy Jo"
  end

  get '/hometown' do
    "My hometown is Los Angeles"
  end

  get '/favorite-song' do
    "My favorite song is Twinkle Twinkle Little Star"
  end

end
