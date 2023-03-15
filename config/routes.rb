Rails.application.routes.draw do
  resources :shops
  get "/cheese", to: "cheese#index"
end
