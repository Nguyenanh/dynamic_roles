Rails.application.routes.draw do

  mount DynamicRoles::Engine => "/dynamic_roles"
end
