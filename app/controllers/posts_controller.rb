class PostsController < ApplicationController

  def home
    # What view do you think rails is going to try to implicitly render
    # for the home action in the PostsController?

    # The implicit Rendering Convention
    # app/views/[controller_name]/[action_name].html.erb
                    # render :plain => "Hello World"
  end

  def index
    # app/views/posts/index.html.erb
    # all of our blog posts

    # instance variables we define in our controller action
    # get passed to the views

    @posts = Post.all
    
    render 'posts/index'
  end

end
# If you do not give an action in a rails application specific rendering instructions then
# implicit rendering is always going to take over
