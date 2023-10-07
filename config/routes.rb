Rails.application.routes.draw do

  # As a user I can see all found pets
  get 'pets', to: 'pets#index'

  # Add data of pet - new
  get 'pets/new', to: 'pets#new', as: 'new_pet'

  # As a user I can add a pet I found - create
  post 'pets', to: 'pets#create'

  # As a user I can see details about one found pet (when and where it was found)
  get 'pets/:id', to: 'pets#show', as: 'pet'

  # Edit pet info
  get 'pets/:id/edit', to: 'pets#edit', as: 'edit_pet'

  # As a user I can update a pet
  patch 'pets/:id', to: 'pets#update'

  # As a user I can delete a pet
  delete 'pets/:id', to: 'pets#destroy'
end
