# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Bjørge Næss"]
  gem.email         = ["bjoerge@bengler.no"]
  gem.description   = "Nordic Ruby wifi login - simplified"
  gem.summary       = "Nordic Ruby wifi login - simplified"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "nordicruby-wifi"
  gem.version       = "0.0.1.final"

  gem.add_dependency "rake"
  gem.add_dependency "thor"
  gem.add_dependency "curb"
end
