$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "entity_maintenance/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "entity_maintenance"
  s.version     = EntityMaintenance::VERSION
  s.authors     = ['Joan Tiffany Siy']
  s.email       = ['joan@teamcodeflux.com']
  s.homepage    = 'https://github.com/jotiffany/entity_maintenance'
  s.summary     = 'Entity Engine'
  s.description = "Module for Entity CRUD"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.8"
  s.add_dependency 'pg', '~> 0.17.1'

  s.add_dependency 'sass-rails', '~> 4.0.4'
  s.add_dependency 'coffee-rails', '~> 4.1.0'
  s.add_dependency 'jquery-rails', '~> 3.1.2'
  s.add_dependency 'haml-rails', '~> 0.5.3'
  s.add_dependency 'simple_form', '~> 3.1.0.rc2'
  s.add_dependency 'jbuilder', '~> 2.2.5'
  s.add_dependency 'country_select', '~> 2.1.0'
end
