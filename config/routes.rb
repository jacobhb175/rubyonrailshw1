Rails.application.routes.draw do
  get '/converter/temperature/convert/:tStart/:d1/to/:d2', to: 'converter#temperature'
  root 'welcome#index'
end
