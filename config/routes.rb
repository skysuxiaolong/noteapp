Rails.application.routes.draw do
  resources :people
  resources :notes
  resources :welcome
  root :to=>"welcome#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
