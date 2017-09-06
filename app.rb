require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is Erica."
  end

get '/hometown' do
  "My hometown is Livingston, NJ."
end

get '/favorite-song' do
  "My favorite song is too many to count."
end

end
