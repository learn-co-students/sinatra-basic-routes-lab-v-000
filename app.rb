require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Try the following URLs, filling in your value after the equal sign:\n
    /name?value=\n
    /hometown?value=\n
    favorite-song/value="
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
