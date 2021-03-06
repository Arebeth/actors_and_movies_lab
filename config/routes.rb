Rails.application.routes.draw do

root 'movies#index'

  # get 'actors/index'

  # get 'actors/create'

  # get 'actors/new'

  # get 'actors/edit'

  # get 'actors/show'

  # get 'actors/update'

  # get 'actors/destroy'


  resources :movies
  resources :actors

#  Prefix Verb   URI Pattern                Controller#Action
#   actors_index GET    /actors/index(.:format)    actors#index
#  actors_create GET    /actors/create(.:format)   actors#create
#     actors_new GET    /actors/new(.:format)      actors#new
#    actors_edit GET    /actors/edit(.:format)     actors#edit
#    actors_show GET    /actors/show(.:format)     actors#show
#  actors_update GET    /actors/update(.:format)   actors#update
# actors_destroy GET    /actors/destroy(.:format)  actors#destroy
#         movies GET    /movies(.:format)          movies#index
#                POST   /movies(.:format)          movies#create
#      new_movie GET    /movies/new(.:format)      movies#new
#     edit_movie GET    /movies/:id/edit(.:format) movies#edit
#          movie GET    /movies/:id(.:format)      movies#show
#                PATCH  /movies/:id(.:format)      movies#update
#                PUT    /movies/:id(.:format)      movies#update
#                DELETE /movies/:id(.:format)      movies#destroy
#         actors GET    /actors(.:format)          actors#index
#                POST   /actors(.:format)          actors#create
#      new_actor GET    /actors/new(.:format)      actors#new
#     edit_actor GET    /actors/:id/edit(.:format) actors#edit
#          actor GET    /actors/:id(.:format)      actors#show
#                PATCH  /actors/:id(.:format)      actors#update
#                PUT    /actors/:id(.:format)      actors#update
#                DELETE /actors/:id(.:format)      actors#destroy


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
