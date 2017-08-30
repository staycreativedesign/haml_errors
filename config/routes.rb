Rails.application.routes.draw do
  root "pages#index"
  resources :accounts, only: [:show, :new, :create], shallow: true do
    resources :invoices, only: [:index, :show]
  end
end
