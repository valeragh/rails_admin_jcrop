$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_jcrop/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_jcrop"
  s.version     = RailsAdminJcrop::VERSION
  s.authors     = ["Jan Xie"]
  s.email       = ["jan.h.xie@gmail.com"]
  s.homepage    = "https://github.com/janx/rails_admin_jcrop"
  s.summary     = "Jcrop plugin for rails admin."
  s.description = "#{s.summary} Image cropping made easy!"

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  
  s.add_dependency "activesupport"
  s.add_dependency "actionpack"
  s.add_dependency "actionview"
  s.add_dependency "activemodel"
  s.add_dependency "activerecord"
  s.add_dependency "activestorage"
  s.add_dependency "railties"
  s.add_dependency "rails_admin", ">= 0.6.5"
  s.add_dependency "mini_magick"
end
