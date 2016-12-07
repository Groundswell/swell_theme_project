$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "swell_theme_project/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "swell_theme_project"
  s.version     = SwellThemeProject::VERSION
  s.authors     = ["Gk"]
  s.email       = ["gk@gkparishphilp.com"]
  s.homepage    = "http://groundswellenterprises.com"
  s.summary     = "Summary of SwellThemeProject."
  s.description = "Description of SwellThemeProject."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7"

  s.add_development_dependency "sqlite3"
end
