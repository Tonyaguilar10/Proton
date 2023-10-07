Rails.application.routes.draw do
  root 'home#index'
  resources :general_infos, only: [:show]
  resources :work_experiences, only: [:show]
  resources :projects, only: [:show]
end
