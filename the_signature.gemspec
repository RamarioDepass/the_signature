# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'the_signature/version'

Gem::Specification.new do |gem|
  gem.name          = "the_signature"
  gem.version       = TheSignature::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Ramario Depass"]
  gem.email         = ["RamarioDepass@gmail.com"]
  gem.description   = %q{Simple key/secret based authentication for apis}
  gem.summary       = %q{Simple key/secret based authentication for apis}
  gem.homepage      = "http://github.com/ramariodepass/the_signature"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
