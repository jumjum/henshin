# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{henshin}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vladimir"]
  s.date = %q{2010-12-04}
  s.description = %q{API client for Jobstar file conversion service}
  s.email = %q{penkinv@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "lib/henshin.rb",
    "lib/henshin/client.rb",
    "lib/henshin/extractor.rb",
    "spec/convert_test.rb",
    "spec/extract_test.rb",
    "spec/fixtures/abc.pdf",
    "spec/fixtures/abc.txt",
    "spec/fixtures/abc_mailformed.pdf",
    "spec/fixtures/test.doc",
    "spec/test.rb"
  ]
  s.homepage = %q{http://shell.github.com}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{API client for Jobstar file conversion service}
  s.test_files = [
    "spec/convert_test.rb",
    "spec/extract_test.rb",
    "spec/test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<rest_client>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rest_client>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rest_client>, [">= 0"])
  end
end

