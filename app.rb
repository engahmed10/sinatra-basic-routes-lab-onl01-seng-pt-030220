require_relative 'config/environment'

class App < Sinatra::Base

  get  '/favorite-song'  do
   "My favorite song is Aylin"
  end
end
