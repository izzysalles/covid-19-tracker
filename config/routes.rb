Rails.application.routes.draw do
  root 'home#index'
  get 'home/confirmed', action: 'confirmed', controller: 'home'
  get 'home/recovered', action: 'recoverd', controller: 'home'
  get 'home/deaths', action: 'deaths', controller: 'home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
