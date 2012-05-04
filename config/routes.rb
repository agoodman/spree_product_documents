Spree::Core::Engine.routes.prepend do
  namespace :admin do
    resources :products do
      resources :docs
    end
  end
end
