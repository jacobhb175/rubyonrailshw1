Rails.application.routes.draw do
  get '/converter/temperature/convert/:tStart/:d1/to/:d2', to: 'converter#temperature'
<<<<<<< HEAD
=======
  root 'welcome#index'
>>>>>>> 449b04c3933c420ac84a4e8c538472e6ee670996
end
