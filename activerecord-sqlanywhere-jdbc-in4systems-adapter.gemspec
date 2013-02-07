Gem::Specification.new do |s|
  s.name = %q{activerecord-sqlanywhere-jdbc-in4systems-adapter}
  s.version = "1.0.4"

  s.authors = ['Eric Farar', 'Chris Couzens']
  s.description = %q{ActiveRecord JDBC driver for SQL Anywhere customized for in4systems}
  s.email = %q{chris.couzens@in4systems.com}
  s.files = [
    "CHANGELOG",
    "LICENSE",
    "README",
    "test/connection.rb",
    "lib/active_record/connection_adapters/sqlanywhere_jdbc_in4systems_adapter.rb",
    "lib/arel/visitors/sqlanywhere.rb",
  ]
  s.executables = []
  s.test_files = []
  s.has_rdoc = false
  s.homepage = 'https://github.com/in4systems/activerecord-sqlanywhere-adapter'
  s.licenses = [%q{Apache License Version 2.0}]
  s.require_paths = [%q{lib}]
  s.summary = %q{ActiveRecord driver for SQL Anywhere}
  s.platform = 'java'
  s.add_dependency 'activerecord-jdbc-adapter'
  s.add_dependency 'activerecord', '>= 3.0.3'
end

