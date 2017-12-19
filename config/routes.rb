Rails.application.routes.draw do
  resources :weapons do
    collection do
      get :categories
      get :subcategories
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
