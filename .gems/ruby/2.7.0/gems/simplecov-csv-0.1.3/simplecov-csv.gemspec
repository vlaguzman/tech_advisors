# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simplecov-csv}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fernando Guillen http://fernandoguillen.info"]
  s.date = %q{2010-10-11}
  s.description = %q{CSV formatter for SimpleCov}
  s.email = %q{fguillen.mail@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/simplecov-csv.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "lib/simplecov-csv.rb", "test/fixtures/app/controllers/sample_controller.rb", "test/fixtures/app/models/user.rb", "test/fixtures/results.csv", "test/fixtures/sample.rb", "test/helper.rb", "test/simplecov-csv_test.rb", "simplecov-csv.gemspec"]
  s.homepage = %q{http://github.com/fguillen/simplecov-csv}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Simplecov-csv", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{simplecov-csv}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{CSV formatter for SimpleCov}
  s.test_files = ["test/simplecov-csv_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
