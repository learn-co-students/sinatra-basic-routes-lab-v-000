require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Kristin"
  end

  get '/hometown' do
    "My hometown is Cromwell"
  end

  get '/favorite-song' do
  "My favorite song is Hush"
  end

end
