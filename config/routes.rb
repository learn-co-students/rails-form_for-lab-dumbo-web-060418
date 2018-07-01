Rails.application.routes.draw do

  resources :school_classes, only: [:new, :edit, :create, :update, :show]

  resources :students, only: [:new, :edit, :create, :update, :show]

end
