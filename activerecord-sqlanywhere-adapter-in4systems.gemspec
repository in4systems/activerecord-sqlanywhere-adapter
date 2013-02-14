Gem::Specification.new do |s|
  s.name = %q{activerecord-sqlanywhere-adapter-in4systems}
  s.version = "1.0.3"

  s.authors = ['Eric Farar', 'Chris Couzens']
  s.description = %q{ActiveRecord driver for SQL Anywhere customized for in4systems}
  s.email = %q{eric.farrar@ianywhere.com}
  s.files = [
    "CHANGELOG",
    "LICENSE",
    "README",
    "test/connection.rb",
    "lib/active_record/connection_adapters/sqlanywhere_adapter.rb",
    "lib/arel/visitors/sqlanywhere.rb",
    "lib/active_record/connection_adapters/sqlanywhere.rake",
    "lib/activerecord-sqlanywhere-adapter.rb"
  ]
  s.executables = []
  s.test_files = []
  s.has_rdoc = false
  s.homepage = 'https://github.com/in4systems/activerecord-sqlanywhere-adapter'
  s.licenses = [%q{Apache License Version 2.0}]
  s.require_paths = [%q{lib}]
  s.summary = %q{ActiveRecord driver for SQL Anywhere}
  s.platform = Gem::Platform::RUBY
  s.add_dependency 'sqlanywhere', '>=0.1.5'
  s.add_dependency 'activerecord', '>= 3.0.3'
end

