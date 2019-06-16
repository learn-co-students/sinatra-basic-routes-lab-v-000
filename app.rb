require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
end


get '/name' do
"My name is Elaine."
end

get '/hometown' do
"My hometown is Alton, NH."
end

get '/favorite-song' do
"My favorite song is Whatsername by Green Day."
end

end
