Rails.application.routes.draw do
  post '/q', to:'questions#create'
  patch '/q/:id', to:'questions#update'
  delete 'q/:id', to:'questions#destroy'
end
