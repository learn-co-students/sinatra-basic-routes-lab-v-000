require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Clark Kent"
  end

  get "/hometown" do
    "My hometown is Metropolis"
  end

  get "/favorite-song" do
    "My favorite song is The Man of Metropolis Steals Our Hearts"
  end

end
