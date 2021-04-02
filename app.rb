require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
      name = params[:value]
      "My name is #{name}"
    end

    get '/hometown' do
      hometown = params[:value]
      "My hometown is #{hometown}"
    end

    get '/favorite-song' do
      fave_song = params[:value]
      "My favorite song is #{fave_song}"
    end



end
