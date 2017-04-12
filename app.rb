require_relative 'config/environment'

class App < Sinatra::Base

  get "/name"  do
    "My name is Scott Atkins"
  end

  get "/hometown" do
    "My hometown is Short Hills"
  end

  get "/favorite-song" do
    "My favorite song is Can't Find My Way Home"
  end

end
