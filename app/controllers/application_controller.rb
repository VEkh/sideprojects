class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def home
    # Prepare the view's variables
    prepare_view

    respond_to do |format|
      format.html do
        render(
          "index",
          formats: [:html],
          handlers: [:slim]
        )
      end
    end
  end

  # Prepare the view's variables
  def prepare_view
    @title = "Hothackers"
  end
end
