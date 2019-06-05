Rails.application.routes.draw do
  get 'team/index'
  resources :team
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
