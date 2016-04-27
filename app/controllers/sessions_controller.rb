class SessionsController < ApplicationController
  
  def new
  end
  
  def create
    user = User.find_by(name: params[:name])
    if user && user.authenticate(params[:password])
      log_in user
      session[:points] = 0
      session[:question_number] = 1
      session[:your_answer] = ""
      session[:correct_answer] = ""
      session[:on_question] = true
      redirect_to '/questions/' + String(session[:question_number])
    else
      render "new"
    end

  end


  
 # def answer_question
#    session[:your_answer] = params[:president]
#    session[:on_question] = false
#    if session[:your_answer] == "true"
##      session[:points] += 1
  #  end
  #  redirect_to '/questions/' + String(session[:question_number]) + '/answerpage'
  #end
  
  def destroy
  end
  
end
