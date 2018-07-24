Rails.application.routes.draw do
  get '/greeting', to: 'application#hello'
end
