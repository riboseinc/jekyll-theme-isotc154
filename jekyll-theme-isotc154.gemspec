# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-isotc154'
  s.version       = '0.0.5'
  s.authors       = ['Ribose Inc.']
  s.email         = ['open.source@ribose.com']

  s.summary       = 'ISO/TC 154 Jekyll theme for official ISO TC websites'
  s.homepage      = 'https://github.com/riboseinc/jekyll-theme-isotc154/'
  s.license       = 'MIT'

  s.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^((_data|_includes|_layouts|_sass|assets|_pages)/|(_config.yml|LICENSE|README)((\.(txt|md|markdown|adoc)|$)))}i) }

  s.add_runtime_dependency 'jekyll', '~> 4.0'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_runtime_dependency 'jekyll-data', '~> 1.0'
  s.add_runtime_dependency 'jekyll-theme-isotc154-helpers', '~> 0.0.2'

  s.add_development_dependency 'bundler', '~> 2.0'
  s.add_development_dependency 'rake', '~> 12.0'

  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
