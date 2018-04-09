require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Keith"
  end

  get "/hometown" do
    "My hometown is Ojai"
  end

  get "/favorite-song" do
    "My favorite song is Fire Woman"
  end

end
