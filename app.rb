require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Zac."
  end

  get '/hometown' do
    "My hometown is Robinson, IL."
  end

  get '/favorite-song' do
    "My favorite song is Alabama Shakes - Joe."
  end
  
end