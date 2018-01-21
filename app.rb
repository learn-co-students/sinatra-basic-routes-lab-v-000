require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Elle"
  end

  get "/hometown" do
    "My hometown is Orlando"
  end

  get "/favorite-song" do
    "My favorite song is Life Fantastic"
  end

end
