# app/controllers/authentication_controller.rb
class AuthenticationController < ApplicationController

  skip_before_action :authorize_request, only: :authenticate
    # return auth token once user is authenticated
    def authenticate
      user = User.find_by(email: auth_params[:email])
      auth_token =
        AuthenticateUser.new(auth_params[:email], auth_params[:password]).call
      json_response(auth_token: auth_token, username:user.name, role:user.role, user_id:user.id)
    end
  
    private
  
    def auth_params
      params.permit(:email, :password)
    end
  end