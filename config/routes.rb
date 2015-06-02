Rails.application.routes.draw do
  resources :challenges
  route 'challenges#index'

end
