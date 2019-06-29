$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ransack_search_form/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ransack_search_form"
  s.version     = RansackSearchForm::VERSION
  s.authors     = ["Aref Aslani"]
  s.email       = ["arefaslani@gmail.com"]
  s.homepage    = ""
  s.summary     = "Advanced search form builder for Ransack."
  s.description = "Easily create advanced search forms for Ransack."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 5.2'
  s.add_dependency 'ransack', '~> 2.1'

  s.add_development_dependency 'pry', '~>0.10'
end
