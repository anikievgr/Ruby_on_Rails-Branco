Rails.application.routes.draw do
  post '/q', to:'questions#create'
end
