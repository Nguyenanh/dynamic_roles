class CreateDynamicRolesRolePermissions < ActiveRecord::Migration
  def change
    create_table :dynamic_roles_role_permissions do |t|
      t.belongs_to :role, index: true, foreign_key: true
      t.belongs_to :permission, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
