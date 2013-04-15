# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'freezing/nemesis/version'

Gem::Specification.new do |spec|
  spec.name          = "freezing-nemesis"
  spec.version       = Freezing::Nemesis::VERSION
  spec.authors       = ["Kirk Werklund"]
  spec.email         = ["kirk.werklund@gettyimages.com"]
  spec.description   = %q{"Description of gem"}
  spec.summary       = %q{"Summary of gem"}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
