# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{session-view-helper}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["phonk64"]
  s.date = %q{2010-11-28}
  s.description = %q{A simple view helper to print out the session hash at the bottom of your website whilst in development mode}
  s.email = %q{phonk64@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".project",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/session-view-helper.rb",
    "pkg/session-view-helper-0.0.1.gem",
    "pkg/session-view-helper-0.0.10.gem",
    "pkg/session-view-helper-0.0.2.gem",
    "pkg/session-view-helper-0.0.3.gem",
    "pkg/session-view-helper-0.0.4.gem",
    "pkg/session-view-helper-0.0.5.gem",
    "pkg/session-view-helper-0.0.6.gem",
    "pkg/session-view-helper-0.0.7.gem",
    "pkg/session-view-helper-0.0.8.gem",
    "pkg/session-view-helper-0.0.9.gem",
    "pkg/session-view-helper-0.1.0.gem",
    "pkg/session-view-helper-0.1.1.gem",
    "pkg/session-view-helper-0.1.2.gem",
    "session-view-helper.gemspec",
    "test/helper.rb",
    "test/test_session-view-helper.rb"
  ]
  s.homepage = %q{http://github.com/phonk64/session-view-helper}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A simple view helper to print out the session hash at the bottom of your website whilst in development mode}
  s.test_files = [
    "test/helper.rb",
    "test/test_session-view-helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

