# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "konf"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov"]
  s.date = "2011-12-20"
  s.description = "minimalistic configuration reader"
  s.email = "oleg@khabarov.ca"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/konf.rb",
    "test/konf_test.rb"
  ]
  s.homepage = "http://github.com/GBH/konf"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "minimalistic configuration reader"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

