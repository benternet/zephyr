# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{zephyr}
  s.version = "1.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Knopp"]
  s.date = %q{2011-11-08}
  s.description = %q{Simple HTTP client using Typheous, derived from the Riak client}
  s.email = %q{matt.knopp@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/zephyr.rb",
    "test/helper.rb",
    "test/test_zephyr.rb",
    "zephyr.gemspec"
  ]
  s.homepage = %q{http://github.com/mhat/zephyr}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Simple HTTP client using Typheous, derived from the Riak client}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0.2.4"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<shoulda>, ["~> 2.11.3"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0.2.4"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0.2.4"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<shoulda>, ["~> 2.11.3"])
  end
end

