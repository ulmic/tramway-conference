$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tramway/conference/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tramway-conference"
  s.version     = Tramway::Conference::VERSION
  s.authors     = ["Dmitry Korotin"]
  s.email       = ["dmitry.korotin@simbirsoft.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Tramway::Conference."
  s.description = "TODO: Description of Tramway::Conference."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
