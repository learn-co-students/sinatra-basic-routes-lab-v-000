require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Vanita"
  end

  get("/hometown"){"My hometown is Hougang"}

  get("/favorite-song") do
    "My favorite song is 23 by Jimmy Eat World"
  end
  
end
