require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is Daenerys of the House Targaryen, the First of Her Name, The Unburnt, Queen of the Andals, the Rhoynar and the First Men, Queen of Meereen, Khaleesi of the Great Grass Sea, Protector of the Realm, Lady Regent of the Seven Kingdoms, Breaker of Chains and Mother of Dragons"
  end 
  
  get '/hometown' do
    "My hometown is The Old Dynasty: House Targaryen"
  end 
  
  get '/favorite-song' do 
    "My favorite song is the Dragon Tales theme song"
  end 

end
