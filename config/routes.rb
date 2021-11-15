Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Item du CRUD <> HTTP VERB (ou METHOD)
  # Create       <> POST
  # Read         <> GET
  # Update       <> PATCH || PUT
  # Destroy      <> DELETE

  # GET /flats
  # get 'flats', to: 'flats#index'
  root to: 'flats#index'

  # resources :flats

  # GET /flats/:id
  get 'flats/:id', to: 'flats#show', as: :flat
end













