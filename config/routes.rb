Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#FOR THE ROOT ROUTE '/'
#go to the home controllers
#and run the  index action
root'home#index'

#when the client requests a path of /movies
#send them to the movies controllers
#and run the index action
get '/movies' => 'movies#index'



get '/actors' => 'actors#index'

end
