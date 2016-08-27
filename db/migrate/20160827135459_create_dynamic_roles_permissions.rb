class CreateDynamicRolesPermissions < ActiveRecord::Migration
  def change
    create_table :dynamic_roles_permissions do |t|
      t.string :subject_class
      t.string :action
      t.string :name
      t.text :description
      t.timestamps null: false
    end
  end
end
