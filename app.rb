require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Andy"
  end

  get '/hometown' do
    "My hometown is Owensboro"
  end

  get '/favorite-song' do
    "My favorite song is Kid A"
  end
end




# get '/medicines' do
#   @medicines = Medicine.all
 
#   erb :'medicines/index.html.erb'
# end