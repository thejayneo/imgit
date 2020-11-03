class SplashController < ApplicationController
  # signed in loop in splash, use before action index
before_action :authenticate_user!
  def splash
    if user_signed_in?
      redirect_to "/images/"
    else 
      redirect_to "users#sign_up"
    end
  end

  def index
    render plain: "index"
  end
end
