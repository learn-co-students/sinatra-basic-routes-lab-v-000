require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Joma"
  end

  get '/hometown' do
    "My hometown is Manila, Philippines"
  end

  get '/favorite-song' do
    "My favorite song is 'Lucky' by Britney Spears"
  end

end
