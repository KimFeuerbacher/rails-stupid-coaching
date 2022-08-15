Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'answer', to: 'pages#answer'
  root to: 'pages#home', as: :home
end
