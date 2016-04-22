class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    session[:name] = params[:name]
    session[:points] = 0
    session[:question_number] = 1
    redirect_to '/questions/' + String(session[:question_number])
  end
  
  def answer_question
    session[:question_number] += 1
    answer = params[:president]
    
    if answer == "true"
      session[:points] += 1
    end
    
    if session[:question_number] <= Question.count
      redirect_to '/questions/' + String(session[:question_number])
    else
      redirect_to root_url
    end
  end
  
  def destroy
  end
  
end
