# frozen_string_literal: true

Rails.application.routes.draw do
  resources :items
  root 'items#menu'
end
