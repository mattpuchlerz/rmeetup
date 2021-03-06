# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rmeetup}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jared Pace", "Matt Puchlerz"]
  s.date = %q{2009-11-01}
  s.description = %q{A Ruby Gem for accessing the Meetup.com API}
  s.email = %q{matt+rmeetup@puchlerz.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "VERSION",
     "lib/rmeetup.rb",
     "lib/rmeetup/collection.rb",
     "lib/rmeetup/fetcher.rb",
     "lib/rmeetup/fetcher/base.rb",
     "lib/rmeetup/fetcher/cities.rb",
     "lib/rmeetup/fetcher/comments.rb",
     "lib/rmeetup/fetcher/events.rb",
     "lib/rmeetup/fetcher/groups.rb",
     "lib/rmeetup/fetcher/members.rb",
     "lib/rmeetup/fetcher/photos.rb",
     "lib/rmeetup/fetcher/rsvps.rb",
     "lib/rmeetup/fetcher/topics.rb",
     "lib/rmeetup/type.rb",
     "lib/rmeetup/type/city.rb",
     "lib/rmeetup/type/comment.rb",
     "lib/rmeetup/type/event.rb",
     "lib/rmeetup/type/group.rb",
     "lib/rmeetup/type/member.rb",
     "lib/rmeetup/type/photo.rb",
     "lib/rmeetup/type/rsvp.rb",
     "lib/rmeetup/type/topic.rb",
     "spec/client_spec.rb",
     "spec/fetcher_spec.rb",
     "spec/fetchers/base_spec.rb",
     "spec/fetchers/cities_spec.rb",
     "spec/fetchers/comments_spec.rb",
     "spec/fetchers/events_spec.rb",
     "spec/fetchers/groups_spec.rb",
     "spec/fetchers/members_spec.rb",
     "spec/fetchers/photos_spec.rb",
     "spec/fetchers/rsvps_spec.rb",
     "spec/fetchers/topics_spec.rb",
     "spec/responses/cities.json",
     "spec/responses/comments.json",
     "spec/responses/error.json",
     "spec/responses/events.json",
     "spec/responses/groups.json",
     "spec/responses/members.json",
     "spec/responses/photos.json",
     "spec/responses/rsvps.json",
     "spec/responses/topics.json",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mattpuchlerz/rmeetup}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Ruby Gem for accessing the Meetup.com API}
  s.test_files = [
    "spec/client_spec.rb",
     "spec/fetcher_spec.rb",
     "spec/fetchers/base_spec.rb",
     "spec/fetchers/cities_spec.rb",
     "spec/fetchers/comments_spec.rb",
     "spec/fetchers/events_spec.rb",
     "spec/fetchers/groups_spec.rb",
     "spec/fetchers/members_spec.rb",
     "spec/fetchers/photos_spec.rb",
     "spec/fetchers/rsvps_spec.rb",
     "spec/fetchers/topics_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

