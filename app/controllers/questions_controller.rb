class QuestionsController < ApplicationController
  
  def show
    question_number = session[:question_vector][session[:question_index]]
    if question_number == Integer(params[:id]) and session[:on_question]
      @question = Question.find(params[:id])
      @answers = @question.answers
    else
      redirect_to '/error/number_error'
    end
  end
  
 
  def answerpage
    question_number = session[:question_vector][session[:question_index]]
    if question_number == Integer(params[:id]) and not session[:on_question]
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
  


end