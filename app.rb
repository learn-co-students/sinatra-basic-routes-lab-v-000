require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Veronica."
  end

  get '/hometown' do
    "My hometown is Champaign, IL."
  end

  get '/favorite-song' do
    "My favorite song is 'Don't Stop Me Now'."
  end

end
