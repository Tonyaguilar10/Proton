Rails.application.routes.draw do
  root 'home#index'
  get 'users/index', to: 'users#index', as: :all_players
  get 'infos/show', to: 'infos#show', as: :about
  get 'experiences/show', to: 'experiences#show', as: :experience
  get 'quarks/show', to: 'quarks#show', as: :project
end
