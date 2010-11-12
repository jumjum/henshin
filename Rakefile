require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "henshin_client"
  gem.summary = %Q{API client for Jobstar file conversion service}
  gem.description = %Q{API client for Jobstar file conversion service}
  gem.email = "penkinv@gmail.com"
  gem.homepage = "http://shell.github.com"
  gem.authors = ["Vladimir"]
  gem.add_runtime_dependency 'json'
  
    
end
Jeweler::GemcutterTasks.new

task :default => :spec
