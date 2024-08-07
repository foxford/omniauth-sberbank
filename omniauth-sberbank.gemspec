# frozen_string_literal: true

require File.expand_path('lib/omniauth/sberbank/version', __dir__)

Gem::Specification.new do |gem|
  gem.authors       = ['Sergei Baksheev']
  gem.email         = ['sergbaksheev825@gmail.com']
  gem.summary       = 'Sberbank OAuth2 Strategy for OmniAuth'
  gem.homepage      = 'https://github.com/insales/omniauth-sberbank'
  gem.licenses      = ['MIT']

  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'omniauth-sberbank'
  gem.require_paths = ['lib']
  gem.version       = OmniAuth::Sberbank::VERSION
  gem.required_ruby_version = '>= 2.7.0'
  gem.add_runtime_dependency 'omniauth-oauth2', ['>= 1.5', '<= 1.8.0']
end
