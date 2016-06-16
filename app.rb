require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    # @medicines = Medicine.all
   
    "My name is _"

    # erb :'medicines/index.html.erb'
  end

   get '/hometown' do
    # @medicines = Medicine.all

    "My hometown is _"
   
    # erb :'medicines/index.html.erb'
  end

   get '/favorite-song' do
    # @medicines = Medicine.all

    "My favorite song is __"
   
    # erb :'medicines/index.html.erb'
  end


end
