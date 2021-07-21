# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
Rails.application.routes.draw do
  get 'registration', to: 'registration#new'
  post 'sign_up', to: 'registration#create'

  root to: 'homepage#index'
end
