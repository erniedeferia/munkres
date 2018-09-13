require 'rubygems'

spec = Gem::Specification.new do |s|
  s.name = "munkres"
  s.version = "0.2.1"
  s.author = "Paul Damer and Jim Wood"
  s.email = 'pdamer@gmail.com'
  s.homepage = "http://github.com/pdamer/munkres"
  s.platform = Gem::Platform::RUBY
  s.summary = "A Ruby implementation of the Hungarian Algorithm"
  s.description = "A ruby implementation of the kuhn-munkres or 'hungarian' algorithm for bipartite matching."
  s.license = "MIT"
  s.rubyforge_project = "munkres"
  s.test_files = ['test/munkres_test.rb']
  s.files = %w[
    lib/munkres.rb
    test/munkres_test.rb
    README.rdoc
    Rakefile
    History.txt
  ]
end
