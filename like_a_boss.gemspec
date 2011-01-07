# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "like_a_boss/version"

Gem::Specification.new do |s|
  s.name        = "like_a_boss"
  s.version     = LikeABoss::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dane Harrigan"]
  s.email       = ["dane.harrigan@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Want to code like a boss? Now you can.}
  s.description = %q{The only gem you need if you want to write Ruby like a boss.}

  s.rubyforge_project = "like_a_boss"
  s.development_dependencies 'rspec', '~> 2.3.0'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
