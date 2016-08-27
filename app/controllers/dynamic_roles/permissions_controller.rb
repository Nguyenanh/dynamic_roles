require_dependency "dynamic_roles/application_controller"

module DynamicRoles
  class PermissionsController < ApplicationController
    before_action :load_instance_role, only: [:new]

    def new

    end

    private
      def load_instance_role
        @role = DynamicRoles::Role.find_by!(id: params[:role_id])
      end
  end
end
