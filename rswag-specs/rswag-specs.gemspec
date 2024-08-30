# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rswag-specs'
  s.version     = '2.14.1'
  s.authors     = ['Richie Morris', 'Greg Myers', 'Jay Danielian']
  s.email       = ['domaindrivendev@gmail.com']
  s.homepage    = 'https://github.com/rswag/rswag'
  s.summary     = 'An OpenAPI-based (formerly called Swagger) DSL for rspec-rails & accompanying rake task for generating OpenAPI specification files'
  s.description = 'Simplify API integration testing with a succinct rspec DSL and generate OpenAPI specification files directly from your rspec tests. More about the OpenAPI initiative here: http://spec.openapis.org/'
  s.license     = 'MIT'

  s.files = Dir['{lib}/**/*'] + ['MIT-LICENSE', 'Rakefile', '.rubocop_rspec_alias_config.yml']

  s.add_dependency 'activesupport', '>= 5.2', '< 8.0'
  s.add_dependency 'json-schema', '>= 2.2', '< 5.0'
  s.add_dependency 'railties', '>= 5.2', '< 8.0'
  s.add_dependency 'rspec-core', '>=2.14'

  s.add_development_dependency 'simplecov', '=0.21.2'
end
