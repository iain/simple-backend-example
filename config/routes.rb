SimpleBackendExample::Application.routes.draw do
  root to: "home#index"
  namespace :backend do
    root to: "products#index"
    resources :products
  end
end
