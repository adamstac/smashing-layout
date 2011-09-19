require "rubygems"
require "bundler"
Bundler.setup

require './lib/smashing-layout'

namespace :sass do

  desc "Converts the Sass to SCSS"
  task :convert do
    puts "*** Converting Sass to SCSS ***"
    system "sass-convert stylesheets/*.sass stylesheets/*.scss"
  end

end

namespace :gem do

  desc "Build the gem"
  task :build do
    system "gem build *.gemspec"
  end
 
  desc "Build and release the gem"
  task :release => :build do
    system "gem push smashing-layout-#{SmashingLayout::VERSION}.gem"
  end
  
end