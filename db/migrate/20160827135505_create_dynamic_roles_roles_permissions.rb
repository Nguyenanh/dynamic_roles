class CreateDynamicRolesRolesPermissions < ActiveRecord::Migration
  def change
    create_table :dynamic_roles_roles_permissions do |t|
      t.belongs_to :role, index: true, foreign_key: true
      t.belongs_to :permission, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
