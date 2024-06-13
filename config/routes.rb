Rails.application.routes.draw do
  get "about-us",to:"about#index",as:"about"
  "get /   get '/', to:'about#main#index'"
  root to:"main#index"
end
