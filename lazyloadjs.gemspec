# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lazyloadjs/version'

Gem::Specification.new do |spec|
  spec.name          = "lazyloadjs"
  spec.version       = Lazyloadjs::VERSION
  spec.authors       = ["Angelo Delefortrie"]
  spec.email         = ["angelo.delefortrie@gmail.com"]
  spec.summary       = "Implementing LazyLoad ( http://github.com/fasterize/lazyload ) for Ruby on Rails"
  spec.description   = "Implementing LazyLoad ( http://github.com/fasterize/lazyload ) for Ruby on Rails"
  spec.homepage      = "http://github.com/angelodlfrtr/lazyloadjs/"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties"
end
