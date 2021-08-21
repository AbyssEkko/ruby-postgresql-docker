Rails.application.routes.draw do
  constraints -> (request) { request.format == :json } do
    resources :books
    resources :users
  end
end
