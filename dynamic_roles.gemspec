$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dynamic_roles/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dynamic_roles"
  s.version     = DynamicRoles::VERSION
  s.authors     = ["Anh Nguyen"]
  s.email       = ["anhn@asiantech.vn"]
  s.homepage    = ""
  s.summary     = "Summary of DynamicRoles."
  s.description = "Description of DynamicRoles."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1"

  s.add_development_dependency "sqlite3"
end
