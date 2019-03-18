Rails.application.routes.draw do
  get "convert/index"
  root "convert#index"

  #get '/convert/:t1', to: 'convert#show', as: 't1
end
