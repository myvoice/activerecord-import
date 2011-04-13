# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "activerecord-import/version"

Gem::Specification.new do |s|
  s.name        = "activerecord-import"
  s.version     = Activerecord::Import::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Zach Dennis"]
  s.email       = ["zach.dennis@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{activerecord-import is a library for bulk inserting data using ActiveRecord.}
  s.description = %q{For more information on activerecord-import please see its wiki: http://wiki.github.com/zdennis/activerecord-import/}

  s.rubyforge_project = "activerecord-import"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
