Rails.application.routes.draw do
  resources :rooms do
    resources :messages
  end
  
  devise_for :users
  devise_scope :user do
    get 'users', to: 'devise/sessions#new'
  end
  get 'user/:id', to: 'users#show', as: 'user'
  # , controllers: {
    # sessions: 'users/sessions'
    # registrations: 'users/registrations'
  # }

  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end


