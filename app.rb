require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

  end

  get '/name' do
    "My name is Jim."
  end

  get '/hometown' do
    "My hometown is Harwood, MD"
  end

  get '/favorite-song' do
    "My favorite song is Livin' On A Prayer"
  end

end
