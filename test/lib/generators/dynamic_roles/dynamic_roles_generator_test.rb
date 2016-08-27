require 'test_helper'
require 'generators/dynamic_roles/dynamic_roles_generator'

module DynamicRoles
  class DynamicRolesGeneratorTest < Rails::Generators::TestCase
    tests DynamicRolesGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
