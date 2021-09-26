Rails.application.routes.draw do
  resources :guests
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'beerpong', to: 'guests#beerpong'
  get 'items', to: 'guests#items'
end
