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
      #redirect_to root_url
      redirect_to '/error/number_error'  
    end
  end
  
  def new
    if not session[:admin]
      redirect_to root_url
    end
  end
  
  def create
    if not session[:admin]
      redirect_to root_url
    end
    @quiz = Quiz.find(params[:id])
    @quiz.questions.create(name: params[:name], content: params[:content])
    
   ## Quiz.create(name: params[:name])
    redirect_to root_url + 'quiz/' +  String(params[:id])  
  end
  
  def delete
    if not session[:admin]
      redirect_to root_url
    end
  end
  
  def kill
    if not session[:admin]
      redirect_to root_url
    end
    @question = Question.find(params[:id])
    quiz_id = @question.quiz_id
    @question.delete
    redirect_to root_url + 'quiz/' + String(quiz_id)
  end


end