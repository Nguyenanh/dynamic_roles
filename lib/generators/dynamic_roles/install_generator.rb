module DynamicRoles
  class InstallGenerator < Rails::Generators::Base
    def install
      route "mount DynamicRoles::Engine => '/dynamic_roles'"
      rake 'dynamic_roles:install:migrations'
    end
  end
end
