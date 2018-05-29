Rails.application.routes.draw do
  resources :seasons
  resources :user_episodes
  resources :shows
  resources :episodes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
