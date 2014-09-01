# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'polymer-google-cloud/version'

Gem::Specification.new do |spec|
  spec.name          = "polymer-google-cloud"
  spec.version       = PolymerGoogleCloud::VERSION
  spec.authors       = ["Michael Bevz"]
  spec.email         = ["myb@appfellas.co"]
  spec.description   = %q{Google Cloud Polymer Web Component}
  spec.summary       = %q{Google Cloud Polymer Web Component}
  spec.homepage      = "https://github.com/AppFellas/polymer-google-cloud"
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_runtime_dependency     "polymer-rails", "~>0.1.9"
  
  spec.add_runtime_dependency     "polymer-core-rails", "~>0.1.1"
  
  spec.add_runtime_dependency     "polymer-google-apis", "~>0.0.1"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
