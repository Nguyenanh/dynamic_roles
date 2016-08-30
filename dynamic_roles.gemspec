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

  s.add_dependency 'sass-rails', ['>= 4.0', '< 6']
  s.add_dependency 'bootstrap-sass', '>= 3.3.2'
  s.add_dependency 'coffee-rails', '~> 4.0'
  s.add_dependency 'font-awesome-rails', ['>= 3.0', '< 5']
  s.add_dependency 'slim-rails', '~> 3.1.0'
  s.add_dependency 'jquery-rails', ['>= 3.0', '< 5']
end
