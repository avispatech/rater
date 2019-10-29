Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :admin do
    resources :rate
  end
  get 'rate/:currency', to: 'rate#show', as: 'get_currency'

  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'
end
