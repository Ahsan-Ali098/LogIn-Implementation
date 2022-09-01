# frozen_string_literal: true

Rails.application.routes.draw do
  resources :post
  root to: 'admins#index'
end
