# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'admins#index'
  devise_for :admins
  # resources :admins
end
