Rails.application.routes.draw do
  # get 'articles', to: 'articles#index'
  # get 'articles/:id/edit', to: 'articles#edit'
  # get 'articles/new', to: 'articles#new', as: :new_article
  # get 'articles/:id', to: 'articles#show', as: :article

  # post 'restaurants', to: 'restaurants#create'

  # patch 'articles/:id', to: 'articles#update'

  # delete 'restaurants/:id', to: 'restaurants#destroy'
  resources :articles
end
