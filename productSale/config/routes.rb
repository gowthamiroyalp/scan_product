Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products , only: [:index] do
    collection do
      get :scanned_products	
      get :fetch_product
    end
  end
  root to: 'products#index'

end
