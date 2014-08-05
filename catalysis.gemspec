$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "catalysis/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "catalysis"
  s.version     = Catalysis::VERSION
  s.authors     = ["Kyle Macey"]
  s.email       = ["kyle@getcatalytic.com"]
  s.homepage    = "http://getcatalytic.com"
  s.summary     = "The open-source social network engine for Rails"
  s.description = "The open-source social network engine for Rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.1.4"
  s.add_dependency "devise", "~> 3.2.4"

  s.add_development_dependency "pg"
end
