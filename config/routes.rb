Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  #resources :restaurants # esto es lo mismo que agregar todas las rutas, se agregan automaticamente y en el orden que funcionan correctamente

  #Read
  get 'tasks', to: "tasks#index", as: :tasks

  #create
  post "tasks", to: "tasks#create"
  get "tasks/new", to: "tasks#new", as: :new_task


  #read
  get "tasks/:id", to: "tasks#show", as: :task

  #update
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"

  #delete
  delete "tasks/:id", to: "tasks#destroy"
end
