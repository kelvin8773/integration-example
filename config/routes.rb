Rails.application.routes.draw do
  get 'page/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root to: 'page#index'
end
