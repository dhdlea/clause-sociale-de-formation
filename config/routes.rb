Rails.application.routes.draw do
  resources :parcours
  resources :domaines, only: :index
  root to: "pages#accueil"
  get "entreprise", to: "pages#entreprise"
end
