Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'beers/index'
      post 'beers/', to: 'beers#create'
      delete 'beers/:id', to: 'beers#destroy'
    end
  end
  
  root 'beers#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
