Rails.application.routes.draw do
  root "pages#index"
  resources :blogs
  resources :pages
end
