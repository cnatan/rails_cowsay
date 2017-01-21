Rails.application.routes.draw do
  get 'cowsay/index'

  root 'cowsay#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
