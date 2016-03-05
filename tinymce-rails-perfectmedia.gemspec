# encoding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "tinymce-rails-perfectmedia/version"

Gem::Specification.new do |s|
  s.name        = "tinymce-rails-perfectmedia"
  s.version     = Tinymce::Rails::PerfectMedia::VERSION
  s.authors     = ["Kozhin Anton"]
  s.email       = ["kozhin.work@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TinyMCE plugin to insert image and video in Rails >= 3.2}

  s.files         = [Dir["app/assets/javascripts/tinymce/plugins/**/*.js"],
                     Dir["lib/**/*.rb"],
                     "lib/tasks/tinymce-perfectmedia-assets.rake",
                     "CHANGELOG.md",
                     "LICENSE",
                     "README.md",
                    ].flatten
  s.test_files    = []
  s.require_paths = ["lib"]

  s.license = "MIT"

  s.add_runtime_dependency     "railties",      ">= 3.2", "< 5"
  s.add_runtime_dependency     "tinymce-rails", "~> 4.0"
  s.add_development_dependency "bundler",       "~> 1.0"
  s.add_development_dependency "rails",         ">= 3.1"
end
