Rails.application.routes.draw do
  get 'top/new'
  root to: 'top#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
