Rails.application.routes.draw do
  root 'tests#index'
  devise_for :users
  get 'tests/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
