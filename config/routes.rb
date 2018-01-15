Rails.application.routes.draw do

  get 'yelp/index'

  get 'restaurants/new'

  resources :restaurants

  root 'yelp#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
