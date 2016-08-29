module DynamicRoles
  module PermissionsHelper

    def default_controllers
      [DynamicRoles::PermissionsController, DynamicRoles::RolesController]
    end

    def permission_controllers
      default_controllers + option_controllers
    end

    def option_controllers
      Rails.application.config.dynamic_roles.permission_class
    end
  end
end
