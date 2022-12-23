Rails.application.routes.draw do
  
  get '/cheeses', to: 'cheeses#index'

  get '/cheeses/:id', to: 'cheeses#show'

  get 'cheeses/:name', to: 'cheeses#show_name'

end
