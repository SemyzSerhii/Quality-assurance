Gem::Specification.new do |s|
  s.name        = 'quality_assurance'
  s.version     = '1.0.0'
  s.date        = '2018-11-04'

  s.summary     = 'Quality_assurance!'
  s.description = 'This gem will help you check tests in a jiffy'

  s.authors     = ["Semyz Serhii"]
  s.email       = 'semizserhii@gmail.com'

  s.files       = ["lib/quality_assurance.rb"]
  s.homepage    = 'https://github.com/SemyzSerhii/quality-assurance'
  s.license     = 'GPL-2.0'

  s.require_paths = ['lib']

  s.add_development_dependency 'colorize', '~> 0.8.1'

  s.files = ['LICENSE', 'README.md', 'quality_assurance.gemspec', 'lib/quality_assurance.rb']
end