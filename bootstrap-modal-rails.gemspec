# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-modal-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-modal-rails"
  gem.version       = Bootstrap::Modal::Rails::VERSION
  gem.authors       = ["Jon Prettyman"]
  gem.email         = ["jon.prettyman@sprighealth.com"]
  gem.description   = %q{Rails asset gem for bootstrap-modal}
  gem.summary       = %q{See: https://github.com/jschr/bootstrap-modal}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", "~> 3.1"
end
