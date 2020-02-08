Rails.application.routes.draw do

  get 'posts/new', to: 'posts#new', as: 'new_post'
  get 'posts/:id', to: 'posts#show', as: 'post'
  get 'posts/:id/edit', to: 'posts#edit', as: 'edit_post'
  post 'posts', to: 'posts#create'
  patch 'posts/:id', to: 'posts#update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
