class CreateDynamicRolesUsersRoles < ActiveRecord::Migration
  def change
    create_table :dynamic_roles_users_roles do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.belongs_to :role, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end
