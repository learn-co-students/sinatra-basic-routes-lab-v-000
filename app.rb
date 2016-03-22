require_relative 'config/environment'

class App < Sinatra::Base

  get '/'  do 
    "Hello, World!"
  end

  get '/name'  do 
    "My name is Learn Student."
  end

  get '/hometown'  do 
    "My hometown is the land of Learn."
  end

  get '/favorite-song'  do 
    "My favorite song is the sound of typing keys."
  end

end