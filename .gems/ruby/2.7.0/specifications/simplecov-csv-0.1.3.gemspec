# -*- encoding: utf-8 -*-
# stub: simplecov-csv 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "simplecov-csv".freeze
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fernando Guillen http://fernandoguillen.info".freeze]
  s.date = "2010-10-11"
  s.description = "CSV formatter for SimpleCov".freeze
  s.email = "fguillen.mail@gmail.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze, "lib/simplecov-csv.rb".freeze]
  s.files = ["README.rdoc".freeze, "lib/simplecov-csv.rb".freeze]
  s.homepage = "http://github.com/fguillen/simplecov-csv".freeze
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "Simplecov-csv".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "CSV formatter for SimpleCov".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
