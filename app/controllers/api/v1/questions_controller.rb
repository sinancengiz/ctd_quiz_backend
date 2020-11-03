class Api::V1::QuestionsController < ApplicationController
    before_action :set_quiz
    before_action :set_quiz_question, only: [:show, :update, :destroy]

  # GET /questions
  def index
    @questions = @quiz.questions
    json_response(@questions)
  end

  # POST /questions
  def create
    @question = Question.create!(question_params)
    json_response(@question, :created)
  end

  # GET /questions/:id
  def show
    json_response(@question)
  end

  # PUT /questions/:id
  def update
    @question.update(question_params)
    head :no_content
  end

  # DELETE /questions/:id
  def destroy
    @question.destroy
    head :no_content
  end

  private

  def question_params
    # whitelist params
    params.permit(:question, :correct_answer, :answer_1, :answer_2,:answer_3, :answer_4, :quiz_id)
  end

  def set_quiz
    @quiz = Quiz.find(params[:quiz_id])
  end

  def set_quiz_question
    @question = @quiz.questions.find_by!(id: params[:id]) if @quiz
  end
end
