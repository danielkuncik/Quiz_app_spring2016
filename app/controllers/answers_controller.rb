class AnswersController < ApplicationController
  
  def new
    if not session[:user_id] == 1
      redirect_to root_url
    end
    
  end
  
  def create
    if not session[:user_id] == 1
      redirect_to root_url
    end
    
    @question = Question.find(params[:id])
    if params[:am_i_right]
      @question.answers.create(content: params[:content], correct: true)
    else
      @question.answers.create(content: params[:content], correct: false)
    end

    redirect_to root_url + 'quiz/' + String(@question.quiz_id)
  end
  
  def delete
    if not session[:user_id] == 1
      redirect_to root_url
    end
  end


  def kill
    if not session[:user_id] == 1
      redirect_to root_url
    end
    quiz_id = Question.find(Answer.find(params[:id]).question_id).quiz_id
    Answer.find(params[:id]).delete
    redirect_to root_url + 'quiz/' + String(quiz_id)
  end
  
end
