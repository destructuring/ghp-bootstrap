# -*- encoding: utf-8 -*-
#
$:.push File.expand_path("../lib", __FILE__)
require "ghp/bootstrap/version"

Gem::Specification.new do |s|
  s.name        = "ghp-bootstrap"
  s.version     = GHP::Bootstrap::Version.to_s
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["David Nghiem", "Tom Bombadil"]
  s.email       = ["nghidav@gmail.com", "amanibhavam@destructuring.org"]
  s.homepage    = "https://github.com/destructuring/ghp-bootstrap"
  s.summary     = "git home page bootstrap layout"
  s.description = "git home page bootstrap layout"
  s.date        = %q{2013-01-26}
  s.executables   = [ ]
  s.require_paths = ["lib"]
  s.files = %w(LICENSE VERSION README.md) + Dir.glob("lib/**/*") + Dir.glob("content/**/*") + Dir.glob("layouts/**/*")
end
