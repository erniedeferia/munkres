require 'rubygems'
require 'rake/testtask'
require 'rubygems/package_task'


spec_file = File.expand_path("../munkres.gemspec", __FILE__)
spec = eval(File.read(spec_file))

Gem::PackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end

Rake::TestTask.new() do |t|
  t.libs << "test"
  t.test_files = FileList['test/*_test.rb']
  t.verbose = true
end
