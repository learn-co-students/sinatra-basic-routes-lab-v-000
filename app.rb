require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    name = params[:name]
    "My name is #{name}"
  end

  get '/hometown' do
    hometown = params[:hometown]
    "My hometown is #{hometown}"
  end

  get '/favorite-song' do
    "My favorite song is sober"
  end

end
