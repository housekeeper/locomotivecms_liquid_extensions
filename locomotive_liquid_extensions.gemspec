$:.push File.expand_path("../lib", __FILE__)
# Maintain your gem's version:
require "locomotive_liquid_extensions/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "locomotive_liquid_extensions"
  s.authors     = ["crburton, dalphen"]
  s.email       = ["cburton@reorientgroup.com, dalphen@reorientgroup.com"]
  s.version     = LocomotiveLiquidExtensions::VERSION
  s.homepage    = ""
  s.summary     = ""
  s.description = ""

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency "rails",   "3.2.15"
  s.add_dependency "twitter", "4.8.1"
  s.add_dependency "locomotivecms_wagon"

end
