Gem::Specification.new do |s|
  s.name = 'activerecord-diff'
  s.version = '2.0.0'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Tim Fletcher']
  s.email = ['mail@tfletcher.com']
  s.homepage = 'http://github.com/tim/activerecord-diff'
  s.description = 'Simple ActiveRecord diff functionality'
  s.summary = 'See description'
  s.files = Dir.glob('{lib,spec}/**/*') + %w(README.md activerecord-diff.gemspec)
  s.add_development_dependency('rake', '~> 10.0.3')
  s.add_development_dependency('sqlite3', '~> 1.3.6')
  s.require_path = 'lib'

  if RUBY_VERSION == '1.8.7'
    s.add_development_dependency('minitest', '>= 4.2.0')
  end
end
