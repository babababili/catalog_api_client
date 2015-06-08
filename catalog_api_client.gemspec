# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'catalog_api_client/version'

Gem::Specification.new do |spec|
  spec.name          = 'catalog_api_client'
  spec.version       = CatalogApiClient::VERSION
  spec.authors       = ['Santosh Natarajan']
  spec.email         = ['snatarajan@instructure.com']
  spec.summary       = %q{This is an api client for catalog}
  spec.description   = %q{more to come }
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split('\x0')
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.2'
end
