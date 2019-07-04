# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'activerecord-diff'
  s.version = '2.0.1'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Tim Fletcher']
  s.email = ['mail@tfletcher.com']
  s.homepage = 'http://github.com/tim/activerecord-diff'
  s.description = 'Simple ActiveRecord diff functionality'
  s.summary = 'See description'
  s.files = Dir.glob('{lib,spec}/**/*') + %w[README.md activerecord-diff.gemspec]
  s.required_ruby_version = '>= 1.9.3'
  s.add_development_dependency('rake')
  s.add_development_dependency('sqlite3')
  s.add_runtime_dependency('activerecord', '>= 4.2')
  s.require_path = 'lib'
end
