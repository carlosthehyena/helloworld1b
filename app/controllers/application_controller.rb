class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hellothere
      render text: "well, well, well - hello there!!
      we've defined an action in ApplicationController, now to change -> config/routes <- to use this action ...
      ...rather than the default page"
  end
end
