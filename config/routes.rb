Rails.application.routes.draw do

  resources :recipes, only: [:index, :show, :new, :create]

end
