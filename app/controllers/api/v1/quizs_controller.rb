class Api::V1::QuizsController < ApplicationController
    before_action :set_quiz, only: [:show, :update, :destroy]

  # GET /quizs
  def index
    @quizs = Quiz.all
    json_response(@quizs)
  end

  # POST /quizs
  def create
    @quiz = Quiz.create!(quiz_params)
    json_response(@quiz, :created)
  end

  # GET /quizs/:id
  def show
    json_response(@quiz)
  end

  # PUT /quizs/:id
  def update
    @quiz.update(quiz_params)
    head :no_content
  end

  # DELETE /quizs/:id
  def destroy
    @quiz.destroy
    head :no_content
  end

  private

  def quiz_params
    # whitelist params
    params.permit(:title, :description)
  end

  def set_quiz
    @quiz = Quiz.find(params[:id])
  end
end
