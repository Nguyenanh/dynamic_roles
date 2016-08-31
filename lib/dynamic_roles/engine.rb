module DynamicRoles
  class Engine < ::Rails::Engine
    isolate_namespace DynamicRoles
    require 'bootstrap-sass'
    require 'coffee-rails'
    require 'slim-rails'
    require 'font-awesome-rails'
  end
end
