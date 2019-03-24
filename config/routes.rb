Rails.application.routes.draw do
  get '/convert/:tStart', to: 'convert#show', as: 'tStart'
end
