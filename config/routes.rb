Rails.application.routes.draw do
  resources :entries
  # root to: "entries#index"
  root "entries#index"
end
