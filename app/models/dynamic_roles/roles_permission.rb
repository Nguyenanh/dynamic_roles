module DynamicRoles
  class RolesPermission < ActiveRecord::Base
    belongs_to :role
    belongs_to :permission

    validates :name, presence: true, length: {maximum: 100}
  end
end
