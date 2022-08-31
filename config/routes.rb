Rails.application.routes.draw do
  devise_for :admins
  resources :students
end
