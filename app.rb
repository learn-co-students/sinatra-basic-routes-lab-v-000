require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get "/name" do
    "My name is Amanda"
  end

  get "/hometown" do
    "My hometown is Minneapolis"
  end

  get "/favorite-song" do
    "My favorite song is 'Ain't No Man'"
  end

end
