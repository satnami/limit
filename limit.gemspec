$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'limit/version'

Gem::Specification.new do |s|
  s.name          = 'limit'
  s.version       = Limit::VERSION
  s.authors       = ['Mhd Sami AlMouhtaseb']
  s.email         = 'mssatnami@gmail.com'

  s.summary       = ''
  s.description   = ''
  s.homepage      = 'https://github.com/satnami/limit'
  s.license       = 'MIT'

  s.files         = `git ls-files -- lib README.md CHANGELOG.md LICENSE`.split("\n")
  s.test_files    = `git ls-files -- {spec}`.split("\n")
  s.require_paths = %w[lib spec]

  s.add_development_dependency 'rspec', '~> 0'
end