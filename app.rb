require_relative 'config/environment'

class App < Sinatra::Base

  get '/hometown' do
  "My hometown is Rahligh, NC."
end
  get '/name' do
  "My name is Samantha."
  end
get '/favorite-song' do
  "My favorite song is Heart shaped Box, by Nirvana."
end

end
