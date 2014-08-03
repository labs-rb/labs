# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'labs/version'

Gem::Specification.new do |spec|
  spec.name          = 'labs'
  spec.version       = Labs::VERSION
  spec.authors       = ['Hirohito Miyosui']
  spec.email         = ['hirohito.miyosui@miyosui.com']
  spec.summary       = %q{Ruby labs.}
  spec.description   = %q{Ruby labs.}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = IO.read(File.expand_path('../MANIFEST.txt', __FILE__)).split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
end
