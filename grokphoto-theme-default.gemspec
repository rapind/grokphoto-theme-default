$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "grokphoto-theme-default/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "grokphoto-theme-default"
  s.version     = GrokphotoThemeDefault::VERSION
  s.authors     = ["Dave Rapin"]
  s.email       = ["dave@rapin.com"]
  s.homepage    = "http://rapin.com"
  s.summary     = "Default Theme for GrokPhoto"
  s.description = "Default Theme for GrokPhoto."

  s.files = Dir["{app,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.1.0"

  s.add_development_dependency "sqlite3"
end
