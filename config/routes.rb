# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'devise/sessions#new'
  devise_for :admins
  resources :admins
end
