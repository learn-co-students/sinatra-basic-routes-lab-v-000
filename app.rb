require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Dana O'Neil"
  end

  get '/hometown' do
    "My hometown is Mount Pleasant"
  end

  get '/favorite-song' do
    "My favorite song is The Rest of Our Life - Tim McGraw and Faith Hill"
  end
end
