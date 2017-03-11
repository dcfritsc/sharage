Rails.application.routes.draw do
  devise_for :users
  get 'landing/homepage'
  root to: "landing#homepage"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
