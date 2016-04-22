class QuestionsController < ApplicationController
  
  def show
    @question = Question.find(params[:id])
    @answers = @question.answers
  end
  
  
  def answerpage
    @question = Question.find(params[:id])
    answer_array = @question.answers.ids
    correct_ans = ""
    for i in answer_array
      if Answer.find(i).correct
        correct_ans = Answer.find(i).content
      end
    end
    @content = correct_ans
  end
  
  def next_question
    session[:question_number] += 1
    if session[:question_number] <= Question.count
      redirect_to '/questions/' + String(session[:question_number])
    else
      redirect_to root_url
    end
  end

end
