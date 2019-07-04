require 'rake'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |test_task|
  test_task.pattern = Dir.glob('spec/**/*_spec.rb')
end

task default: :spec
