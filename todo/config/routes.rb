Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # localhost:3000/home --> HomeController, action: index
  get 'home', to: 'home#index'
  get 'todo', to: 'todo#index'
end
