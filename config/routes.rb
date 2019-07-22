Rails.application.routes.draw do
  root "sample#index"
  resources :blogs do
   collection do
    post :confirm
  end
 end
end
