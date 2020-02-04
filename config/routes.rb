Rails.application.routes.draw do
  resources :posts, only: [:index,:new,:create,:show,:edit,:update]
  patch  'posts/:id', to: 'posts#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


# # Prefix Verb  URI Pattern               Controller#Action
# posts    GET   /posts(.:format)          posts#index
#         POST  /posts(.:format)          posts#create
# new_post GET   /posts/new(.:format)      posts#new
# edit_post GET   /posts/:id/edit(.:format) posts#edit
# post      GET   /posts/:id(.:format)      posts#show
#          PATCH /posts/:id(.:format)      posts#update
#          PUT   /posts/:id(.:format)      posts#update
#         PATCH /posts/:id(.:format)      posts#update
