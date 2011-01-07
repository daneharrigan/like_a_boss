# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "like_a_boss/version"

Gem::Specification.new do |s|
  s.name        = "like_a_boss"
  s.version     = LikeABoss::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "like_a_boss"
  s.development_dependencies 'rspec', '~> 2.3.0'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
