require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "Hello, World!"
  end

  get '/name' do
    "My name is Frodo"
  end

  get '/hometown' do
    "My hometown is The Shire"
  end

  get '/favorite-song' do
      "My favorite song is when the dwarves sing in low tones at my house during dinner parties"
  end
end



#Your goal for this lab is to set up three different get requests that each get processed by a different route.
#You'll need to build the following routes:
#name
#hometown
#favorite-song
#The name route should display "My name is __" in the browser, the hometown route should display "My hometown is __", and the favorite-song route should display "My favorite song is __".
#Don't forget to run rspec in terminal to test your code.
