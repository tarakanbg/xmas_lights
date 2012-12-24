$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "xmas_lights/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "xmas_lights"
  s.version     = XmasLights::VERSION
  s.authors     = ["Svilen Vassilev"]
  s.email       = ["svilen@rubystudio.net"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of XmasLights."
  s.description = "TODO: Description of XmasLights."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
