require_relative 'config/environment'

class App < Sinatra::Base

  def '/name 'do 
    "My name is Jim."

  end

  def '/hometown 'do 
    "My hometown is St. Louis"

  end



  def '/favorite-song 'do 
    "My favorite-song is IDK"

  end

end