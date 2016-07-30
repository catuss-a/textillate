lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'textillate/version'

Gem::Specification.new do |s|
  s.name        = 'textillate'
  s.version     = TextillateRails::VERSION
  s.date        = '2010-07-30'
  s.summary     = "textillate.js for rails asset pipeline"
  s.description = "textillate.js A simple plugin for CSS3 text animations."
  s.authors     = ["Axel Catusse"]
  s.email       = 'axel.catusse@gmail.com'
  s.files       = `git ls-files`.split($/)
  s.homepage    = 'https://github.com/catuss-a/textillate'
  s.license     = 'MIT'
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
end