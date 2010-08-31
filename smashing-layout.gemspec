Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2010-08-31"

  # Gem Details
  s.name = "smashing-layout"
  s.authors = ["Adam Stacoviak"]
  s.summary = %q{A Sass recreatation of Smashing Magazine's layout (circa 2009)}
  s.description = %q{A Sass experiment to recreate Smashing Magazine's layout (circa 2009) turned Compass extension}
  s.email = "adam@adamstacoviak.com"
  s.homepage = "http://adamstacoviak.com/"

  # Gem Files
  s.files = [
    "README.mdown",
    "VERSION"
  ]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.4"])
end