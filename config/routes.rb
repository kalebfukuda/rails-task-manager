Rails.application.routes.draw do
  # show all
  # get '/tasks', to: 'tasks#index', as: :tasks
  # # show add page
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # # create task
  # post 'tasks', to: 'tasks#create'

  # # show edit page
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # # update task
  # patch '/tasks/:id', to: 'tasks#update'

  # # delete task
  # delete '/tasks/:id', to: 'tasks#destroy'

  # # show one
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # using resources rails add for you everything
  resources :tasks
end
