Rails.application.routes.draw do
  # read all tasks
  get '/tasks',     to: 'tasks#index',  as: :tasks
  # read 1 task
  get '/tasks/:id', to: 'tasks#show',   as: :task
end
