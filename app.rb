require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Melissa"
  end

  get '/hometown' do
    "My hometown is Smithtown, NY"
  end

  get '/favorite-song'  do
    "My favorite song is 'In Christ Alone'"
  end
end
