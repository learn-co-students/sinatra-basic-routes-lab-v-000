require_relative 'config/environment'

class App < Sinatra::Base
   get '/' do
      'Hello!'
   end

   get '/name' do
      'My name is Jose L. Jardon'
   end

   get '/hometown' do
      "My hometown is ... hmm it's actually kind of hard to explain."
   end

   get '/favorite-song' do
      "My favorite song is \"No vacancy\""
   end
end
