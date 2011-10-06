version = File.read(File.expand_path("../VERSION",__FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'activerecord-import'
  s.version     = version
  s.summary     = 'Oracle fix for activerecord import'
  s.description = 'See Summary'

  s.required_ruby_version     = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"


  s.bindir             = 'bin'
  s.executables        = []

  s.add_dependency('activerecord', '~> 3.0pre')
end
