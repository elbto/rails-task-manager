Rails.application.routes.draw do
  #new
  get "tasks/new", to: "tasks#new", as: :new_task
  #create
  post "tasks", to: "tasks#create"
  #edit
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"
  # index
  get "tasks", to: "tasks#index"
  #show
  get "tasks/:id", to: "tasks#show", as: :task
  #destroy
  delete "tasks/:id", to: "tasks#destroy"

  # resources :tasks
end
