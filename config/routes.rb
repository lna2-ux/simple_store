 Rails.application.routes.draw do
  get "/products", to: "products#index"
  get "/products/:id", to: "products#show", as: "product"
  
  # Or you can use standard Rails resource routing for both:
  # resources :products, only: [:index, :show]
end

