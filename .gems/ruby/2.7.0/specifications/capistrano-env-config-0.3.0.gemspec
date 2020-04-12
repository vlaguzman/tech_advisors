# -*- encoding: utf-8 -*-
# stub: capistrano-env-config 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-env-config".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Robert Coleman".freeze]
  s.date = "2015-10-20"
  s.description = "Dotenv configuration loading for Capistrano stages".freeze
  s.email = "github@robert.net.nz".freeze
  s.homepage = "https://github.com/rjocoleman/capistrano-env-config".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Dotenv configuration loading for Capistrano stages".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<capistrano>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<dotenv>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<capistrano>.freeze, ["~> 3.0"])
    s.add_dependency(%q<dotenv>.freeze, ["~> 2.0"])
  end
end
