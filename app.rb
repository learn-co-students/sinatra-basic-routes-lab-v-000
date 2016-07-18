require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Adam"
  end

  get '/hometown' do
    "My hometown is Portland"
  end

  get '/favorite-song' do
    "My favorite song is 'I Felt Your Shape'"
  end
end
