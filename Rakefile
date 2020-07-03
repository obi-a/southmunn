require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec


task :repl do
  file = File.expand_path(File.join(File.dirname(__FILE__), '..', 'southmunn/lib/southmunn'))
  irb = "bundle exec pry -r #{file}"
  sh irb
end
