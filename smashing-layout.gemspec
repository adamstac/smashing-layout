require './lib/smashing-layout'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = SmashingLayout::VERSION
  s.date = SmashingLayout::DATE

  # Gem Details
  s.name = "smashing-layout"
  s.authors = ["Adam Stacoviak"]
  s.summary = %q{A Sass recreatation of Smashing Magazine.com's layout (circa 2009)}
  s.description = %q{A Sass experiment to recreate Smashing Magazine's layout (circa 2009)}
  s.email = "adam@stacoviak.com"
  s.homepage = "http://smashinglayout.com/"

  # Gem Files
  s.files = ["README.mdown"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/_smashing-layout.sass")

  # Gem Bookkeeping
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.5"])
end