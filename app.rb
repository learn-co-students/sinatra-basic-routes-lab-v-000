require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Theresa"
  end

  get '/hometown' do
    "My hometown is Grand Junction, Colorado"
  end
  
  get '/favorite-song' do
    "Absolutely impossible to pick just one song but... from 2018, My favorite song is Money by Caroline Rose"
  end
end
