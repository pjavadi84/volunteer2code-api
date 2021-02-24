Rails.application.routes.draw do
  scope module: :v1 do
    resources :companies do
      resources :projects
    end
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
