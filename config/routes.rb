Rails.application.routes.draw do
  resources :games, only: [:index,:show, :new] do
    resources :players, only: [:index, :show, :new]
end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

