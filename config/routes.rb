Rails.application.routes.draw do
  devise_for :users
  as :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  
  resources :entries
  root "entries#index"
end
