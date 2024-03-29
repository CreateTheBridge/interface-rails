# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'interface/version'

Gem::Specification.new do |spec|
  spec.name          = "interface"
  spec.version       = Interface::VERSION
  spec.authors       = ["Nathan Villarreal"]
  spec.email         = ["nathanv@createthebridge.com"]
  spec.summary       = "A small CSS framework."
  spec.description   = "A small, semantic css framework.."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency "susy"
  spec.add_runtime_dependency "modular-scale"
end
