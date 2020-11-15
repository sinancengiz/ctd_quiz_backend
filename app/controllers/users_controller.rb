# app/controllers/users_controller.rb
class UsersController < ApplicationController
  skip_before_action :authorize_request, only: :create
    # POST /signup
    # return authenticated token upon signup
    def create
      user = User.create!(user_params)
      if user   
        auth_token = AuthenticateUser.new(user.email, user.password).call
        response = { message: Message.account_created, auth_token: auth_token }
        json_response(response, :created)
      else
        response = { message: Message.account_exist }
        json_response(response)
      end

    end
  
    private
  
    def user_params
      params.permit(
        :name,
        :email,
        :password,
        :password_confirmation,
        :role
      )
    end
  end
