Gem::Specification.new do |s|
  s.name = %q{activerecord-sqlanywhere-adapter}
  s.version = "1.0.1"

  s.authors = [%q{Eric Farar}]
  s.description = %q{ActiveRecord driver for SQL Anywhere}
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
  s.homepage = %q{http://sqlanywhere.rubyforge.org}
  s.licenses = [%q{Apache License Version 2.0}]
  s.require_paths = [%q{lib}]
  s.summary = %q{ActiveRecord driver for SQL Anywhere}
  s.platform = Gem::Platform::RUBY

end

