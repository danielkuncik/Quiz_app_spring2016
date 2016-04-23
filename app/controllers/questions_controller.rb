class QuestionsController < ApplicationController
  
  def show
    if session[:question_number] == Integer(params[:id]) and session[:on_question]
      @question = Question.find(params[:id])
      @answers = @question.answers
    else
      redirect_to '/error/number_error'
    end
  end
  
 
  def answerpage
    if session[:question_number] == Integer(params[:id]) and not session[:on_question]
      @question = Question.find(params[:id])
      answer_array = @question.answers.ids
      correct_ans = ""
      for i in answer_array
        if Answer.find(i).correct
          correct_ans = Answer.find(i).content
        end
      end
      @content = correct_ans
    else
      redirect_to '/error/number_error'  
    end
  end
  
  def next_question
    session[:question_number] += 1
    session[:on_question] = true
    if session[:question_number] <= Question.count
      redirect_to '/questions/' + String(session[:question_number])
    else
      redirect_to root_url
    end
  end

end