class HomeController < ApplicationController

def index
    if user_signed_in?
        render "index"
    else
        redirect_to "/users/sign_in"
    end
  end  


def new_post
    if user_signed_in?
        render "new_post"
    else
        redirect_to "/users/sign_in"
    end
  end  
end


