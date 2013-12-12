$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "revily/ui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "revily-ui"
  s.version     = Revily::UI::VERSION
  s.authors     = ["Dan Ryan"]
  s.email       = ["dan@appliedawesome.com"]
  s.homepage    = "https://github.com/revily/revily-ui"
  s.summary     = "Shared assets and UI elements for Revily projects"
  s.description = "Shared assets and UI elements for Revily projects"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.0.2"
  s.add_dependency "bourbon"
  s.add_dependency "coffee-rails"
  s.add_dependency "ember-rails"
  s.add_dependency "font-awesome-rails"
  s.add_dependency "foundation-rails"
  s.add_dependency "haml-rails"
  s.add_dependency "momentjs-rails"
  s.add_dependency "sass-rails"
  s.add_dependency "therubyracer"
  s.add_dependency "uglifier"
  s.add_dependency "underscore-rails"

  s.add_development_dependency "pg"
end
