require_dependency "dynamic_roles/application_controller"

module DynamicRoles
  class RolesController < ApplicationController

    def index
      @roles = DynamicRoles::Role.all
    end
  end
end
