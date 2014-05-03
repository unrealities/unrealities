$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blog/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blog"
  s.version     = Blog::VERSION
  s.authors     = ["Tom Szymanski"]
  s.email       = ["szymanski.tom@gmail.com"]
  s.homepage    = "http://www.unrealities.herokuapp.com"
  s.summary     = "Unrealities: Blog"
  s.description = "Blog for Unrealities"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0"
end
