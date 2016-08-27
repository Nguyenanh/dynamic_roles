require 'test_helper'
require 'generators/dynamic_roles/install/install_generator'

module DynamicRoles
  class DynamicRoles::InstallGeneratorTest < Rails::Generators::TestCase
    tests DynamicRoles::InstallGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
