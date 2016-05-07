class QuizController < ApplicationController
  def new
  end
  
#        @question = Question.find(params[:id])

  
  def show
    @quiz = Quiz.find(params[:id])
  end
  
  def start_page
    @quiz = Quiz.find(params[:id])
  end
  
  def take
    @quiz = Quiz.find(params[:id])
      session[:quiz_id] = params[:id]
      session[:points] = 0
      session[:question_index] = 0
      session[:question_vector] = @quiz.questions.ids
      session[:your_answer] = ""
      session[:correct_answer] = ""
      session[:on_question] = true
      question_number = session[:question_vector][session[:question_index]]
      redirect_to '/questions/' + String(question_number)
  end
  
  
  def answer_question
    question_number = session[:question_vector][session[:question_index]]
    session[:your_answer] = params[:president]    
    session[:on_question] = false
    if session[:your_answer] == "true"
      session[:points] += 1
    end
    redirect_to '/questions/' + String(question_number) + '/answerpage'
  end
  
  def next_question
    session[:question_index] += 1
    session[:on_question] = true
    if (session[:question_index] + 1)  <= session[:question_vector].length
      question_number = session[:question_vector][session[:question_index]]
      redirect_to '/questions/' + String(question_number)
    else
      redirect_to '/quiz/complete'
    end
  end
  
  def complete
  end
  
  def index
    if not session[:admin]
      redirect_to root_url
    end
  end
  
  def delete
    if not session[:admin]
      redirect_to root_url
    end
    
    @quiz = Quiz.find(params[:id])
    
  end
  
  
  def kill
    if not session[:admin]
      redirect_to root_url
    end
    Quiz.find(params[:id]).delete
    redirect_to root_url + 'quiz/index'
  end
  
  #       redirect_to '/questions/' + String(session[:question_number])

end
