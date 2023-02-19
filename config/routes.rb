Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks
  # post '/tasks/confirm_new_task', to: 'tasks#confirm_new_task', as: 'confirm_new_task_path'
end
