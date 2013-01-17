# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Bjørge Næss", "Thomas Riboulet", "Cyril Rohr"]
  gem.email         = ["cyril.rohr@gmail.com"]
  gem.description   = "Annoying wifi login - simplified"
  gem.summary       = "Annoying wifi login - simplified"
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "annoying-wifi"
  gem.version       = "0.0.2"

  gem.add_dependency "rake"
  gem.add_dependency "thor"
  gem.add_dependency "curb"
end
