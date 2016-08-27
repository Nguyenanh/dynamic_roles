class CreateDynamicRolesRoles < ActiveRecord::Migration
  def change
    create_table :dynamic_roles_roles do |t|
      t.string :name, unique: true, index: true
      t.timestamps null: false
    end
  end
end
