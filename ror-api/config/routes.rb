Rails.application.routes.draw do
  get '/employees', to: 'employees#index'
  get '/employees/new', to: 'employees#new'
  post '/employees', to: 'employees#create'
  get '/employee/:id', to: 'employees#show', as: 'employee'
  get '/employees/:id/edit', to: 'employees#edit', as: 'edit_employee'
  patch '/employee/:id', to: 'employees#update'
  put '/employee/:id', to: 'employees#update'
  delete '/employee/:id', to: 'employees#delete'

  # resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
