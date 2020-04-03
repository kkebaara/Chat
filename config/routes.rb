Rails.application.routes.draw do
  get 'landing/index'

  resources :messages, only: [:new, :create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'landing#index'

end
