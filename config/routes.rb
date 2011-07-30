SimpleBackendExample::Application.routes.draw do
  root to: "home#index"
  namespace :backend do
    root to: "products#index"
    resources :products do
      post :deactivate_widgets
    end
    resources :widgets
  end
end
