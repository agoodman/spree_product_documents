Spree::Core::Engine.routes.append do
  namespace :admin do
    resources :products do
      resources :docs
    end
  end
end
