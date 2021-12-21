# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'my/user_input'
  get 'my/find' => 'my#find'
  root 'my#user_input'
end
