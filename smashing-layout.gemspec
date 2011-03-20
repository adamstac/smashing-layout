require 'lib/smashing-layout'

Gem::Specification.new do |s|
  # Release Specific Information
  s.version = SmashingLayout::VERSION
  s.date = SmashingLayout::DATE

  # Gem Details
  s.name = "smashing-layout"
  s.authors = ["Adam Stacoviak"]
  s.summary = %q{A Sass recreatation of Smashing Magazine.com's layout (circa 2009)}
  s.description = %q{A Sass experiment to recreate Smashing Magazine's layout (circa 2009) turned Compass extension}
  s.email = "adam@adamstacoviak.com"
  s.homepage = "http://adamstacoviak.com/"

  # Gem Files
  s.files = [
    "Gemfile",
    "Rakefile",
    "README.mdown"
  ]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.6"])
end