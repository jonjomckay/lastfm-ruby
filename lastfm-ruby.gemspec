# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lastfm-ruby}
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Attila Gyorffy"]
  s.date = %q{2011-03-26}
  s.email = %q{attila.gyorffy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "HISTORY.rdoc",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "TODO.rdoc",
    "example.rb",
    "lastfm-ruby.gemspec",
    "lib/lastfm-ruby.rb",
    "lib/lastfm/album.rb",
    "lib/lastfm/artist.rb",
    "lib/lastfm/auth.rb",
    "lib/lastfm/base.rb",
    "lib/lastfm/connection.rb",
    "lib/lastfm/event.rb",
    "lib/lastfm/geo.rb",
    "lib/lastfm/group.rb",
    "lib/lastfm/library.rb",
    "lib/lastfm/playlist.rb",
    "lib/lastfm/radio.rb",
    "lib/lastfm/tag.rb",
    "lib/lastfm/tasteometer.rb",
    "lib/lastfm/track.rb",
    "lib/lastfm/user.rb",
    "lib/lastfm/venue.rb",
    "test/lastfm-ruby_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/liquid/lastfm-ruby}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Ruby wrapper for the Last.fm Web Services API.}
  s.test_files = [
    "test/lastfm-ruby_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 1.1.3"])
    else
      s.add_dependency(%q<libxml-ruby>, [">= 1.1.3"])
    end
  else
    s.add_dependency(%q<libxml-ruby>, [">= 1.1.3"])
  end
end

