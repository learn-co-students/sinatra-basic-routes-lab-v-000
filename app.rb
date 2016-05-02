require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is William Saxe."
  end

  get '/hometown' do
    "My hometown is Richfield Springs, NY."
  end

  get '/favorite-song' do
    "My favorite song is 'Beyond the Sea'."
  end

end
