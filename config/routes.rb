DynamicRoles::Engine.routes.draw do
  resources :roles do
    resources :permissions, only: [:new, :create, :destroy]
  end
end
