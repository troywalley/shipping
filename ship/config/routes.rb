Rails.application.routes.draw do
  get 'locations/index'

  get 'locations/show'

  get 'locations/create'

  get 'locations/update'

  get 'locations/destroy'

  get 'jobs/index'

  get 'jobs/show'

  get 'jobs/create'

  get 'jobs/update'

  get 'jobs/destroy'

  get 'boats/index'

  get 'boats/show'

  get 'boats/create'

  get 'boats/update'

  get 'boats/destroy'

  get 'users/index'

  get 'users/show'

  get 'users/create'

  get 'users/update'

  get 'users/destroy'
  resources :users
  resources :boats
  resources :jobs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
