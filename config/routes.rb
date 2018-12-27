Rails.application.routes.draw do
  resources :qrs
  root 'qrs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
