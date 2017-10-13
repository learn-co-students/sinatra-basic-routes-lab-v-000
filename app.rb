require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do

"My name is Tom McGlaughlin."

end

get '/hometown' do

"My hometown is Philadelphia."


end

get '/favorite-song' do
  "My favorite song is Beethoven's 7th Symphony. "


end


end
