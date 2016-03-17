require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get "/name" do
    "My name is Yonk."
  end

  get "/hometown" do
    "My hometown is NY."
  end

  get "/favorite-song" do
    "My favorite song is thing."
  end

end
