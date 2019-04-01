Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # A Rails route maps a URL to a Controller and Action

  get '/hello_world' => 'posts#home', :as => :malcome_special_route
  #         URL             class#method

#  GET /posts -> show an index of all my blog posts
  get '/posts' => 'posts#index', :as => :posts
  # GET /posts/:id -> show a particular blog post by id
   get '/posts/:id' => 'posts#show', :as => :post

   get '/about' => 'static#about'
   get '/team' => 'static#team'

  # GET /about -> StaticController#about
  # GET /team -> StaticController#team
end
