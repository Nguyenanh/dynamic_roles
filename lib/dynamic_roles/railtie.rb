require "dynamic_roles/configuration"
module DynamicRoles
  class Railtie < Rails::Railtie
    initializer "dynamic_roles.configuration" do |app|
      app.config.dynamic_roles = DynamicRoles::Configuration.new
    end
  end
end