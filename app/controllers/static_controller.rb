class StaticController < ApplicationController
  def about
    # The implicit Rendering Convention
    # app/views/[controller_name]/[action_name].html.erb

    # app/views/static/about.html.erb
  end

  def team
    # explicitly rendering
    # render 'content/team'
  end
end
