class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    # Customize the path to your feed or any other desired page
    feeds_path
  end
end
