Rails.application.routes.draw do
  resources :friends do
    member do

      delete :remove_image
    end
  end
  root 'page#home'
  get 'page/home'
  get 'page/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
