# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pairus/version'

Gem::Specification.new do |spec|
  spec.name          = "pairus"
  spec.version       = Pairus::VERSION
  spec.authors       = ["Craig Israel"]
  spec.email         = ["craig_israel@onlifehealth.com"]
  spec.summary       = "Script for managing remote pairing"
  spec.description   = "Script for managing remote pairing"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
