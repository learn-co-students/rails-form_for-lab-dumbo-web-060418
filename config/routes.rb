Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.

  resources :school_classes
  resources :students
end
