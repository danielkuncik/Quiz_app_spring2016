Rails.application.routes.draw do
  

  root 'static_pages#home'
  
  get 'questions/:id' => 'questions#show'
  post 'questions/:id' => 'quiz#answer_question'
  get 'questions/:id/answerpage' => 'questions#answerpage'
  post 'questions/:id/answerpage' => 'quiz#next_question'
  
  
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  
  get 'logout' => 'sessions#logout'
  post 'logout' => 'sessions#destroy'
  
  get 'error/number_error' => 'error#number_error'
  get 'quiz/complete' => 'quiz#complete'
  get 'quiz/index' => 'quiz#index'
  
  get 'quiz/new' => 'quiz#new'
  post 'quiz/new' => 'quiz#create'
  

  get 'quiz/:id' => 'quiz#show'
  get 'quiz/:id/take' => 'quiz#start_page'
  post 'quiz/:id/take' => 'quiz#take'
  
  get 'quiz/:id/delete' => 'quiz#delete'
  post 'quiz/:id/delete' => 'quiz#kill'
  
  get 'user/index' => 'user#index'
  get 'user/:id' => 'user#show'


  get 'quiz/:id/add_question' => 'questions#new'
  post 'quiz/:id/add_question' => 'questions#create'
  
  get 'question/:id/add_answer' => 'answers#new'
  post 'question/:id/add_answer' => 'answers#create'
  
  get 'question/:id/delete' => 'questions#delete'
  post 'question/:id/delete' => 'questions#kill'
  
  get 'answer/:id/delete' => 'answers#delete'
  post 'answer/:id/delete' => 'answers#kill'
  
  
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
