$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "graphite/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "graphite"
  s.version     = Graphite::VERSION
  s.authors     = ["Colin Walker"]
  s.email       = ["colinwalker270@gmail.com"]
  s.homepage    = "https://github.com/coldog/graphite"
  s.summary     = "Rails graphql framework."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"
  s.add_dependency "graphql"

  s.add_development_dependency "sqlite3"
end