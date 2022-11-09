Rails.application.routes.draw do
  get 'welcome/index'
  get 'dash/index'
  devise_for :users
  #get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'home#index'
end
