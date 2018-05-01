Rails.application.routes.draw do

devise_for :charities, controllers: { sessions: 'charities/sessions' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :charities
  resources :jobs
  
 root to:  "charities#index"
end
