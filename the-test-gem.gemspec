# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "the-test-gem/version"

Gem::Specification.new do |s|
  s.name        = "the-test-gem"
  s.version     = The::Test::Gem::VERSION
  s.authors     = ["Sebastian"]
  s.email       = ["sebastian.poell@gmail.com"]
  s.homepage    = ""
  s.summary     = "A simple test GEM"
  s.description = "A simple test GEM"

  s.rubyforge_project = "the-test-gem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
