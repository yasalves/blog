Rails.application.routes.draw do
  get 'welcome/index'
  root to: 'articles#index'

  resources :articles, only: [:index, :show, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
