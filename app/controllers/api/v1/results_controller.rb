class Api::V1::ResultsController < ApplicationController
    before_action :set_user
    before_action :set_user_result, only: [:show, :update, :destroy]

  # GET /results
  def index
    @results = @user.results
    json_response(@results)
  end

  # POST /results
  def create
    @result = Result.create!(result_params)
    json_response(@result, :created)
  end

  # GET /results/:id
  def show
    json_response(@result)
  end

  # PUT /results/:id
  def update
    @result.update(result_params)
    head :no_content
  end

  # DELETE /results/:id
  def destroy
    @result.destroy
    head :no_content
  end

  private

  def result_params
    # whitelist params
    params.permit(:quiz_name, :score, :quiz_id, :user_id)
  end

  def set_user
    @user = User.find(params[:user_id])
  end

  def set_user_result
    @result = @user.results.find_by!(id: params[:id]) if @user
  end
end
