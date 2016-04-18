require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Ryan"
  end

  get '/hometown' do
    "My hometown is York PA"
  end

  get '/favorite-song' do
    "My favorite song is American Pie by Don McLean according to my wife."
  end

end
