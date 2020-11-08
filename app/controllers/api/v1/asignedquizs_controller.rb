class Api::V1::AsignedquizsController < ApplicationController
    before_action :set_user
    before_action :set_user_asignedquiz, only: [:show, :update, :destroy]

  # GET /asignedquizs
  def index
    @asignedquizs = @user.asignedquizs
    json_response(@asignedquizs)
  end

  # POST /asignedquizs
  def create
    @asignedquiz = asignedquiz.create!(asignedquiz_params)
    json_response(@asignedquiz, :created)
  end

  # GET /asignedquizs/:id
  def show
    json_response(@asignedquiz)
  end

  # PUT /asignedquizs/:id
  def update
    @asignedquiz.update(asignedquiz_params)
    head :no_content
  end

  # DELETE /asignedquizs/:id
  def destroy
    @asignedquiz.destroy
    head :no_content
  end

  private

  def asignedquiz_params
    # whitelist params
    params.permit(:quiz_name, :quiz_id, :user_id)
  end

  def set_user
    @user = User.find(params[:user_id])
  end

  def set_user_asignedquiz
    @asignedquiz = @user.asignedquizs.find_by!(id: params[:id]) if @user
  end
end
