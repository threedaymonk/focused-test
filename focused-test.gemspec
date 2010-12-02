# -*- encoding: utf-8 -*-

lib = File.expand_path("../lib/", __FILE__)
$:.unshift lib unless $:.include?(lib)
require "focused_test/version"

Gem::Specification.new do |s|
  s.name = %q{focused-test}
  s.version = FocusedTest::VERSION

  s.authors = ["Brian Takita", "Paul Battley"]
  s.default_executable = %q{focused-test}
  s.email = %q{pbattley@gmail.com}
  s.executables = ["focused-test"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = Dir["{{bin,lib}/**/*,README.markdown,Rakefile}"]
  s.homepage = "http://github.com/threedaymonk/focused-test"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.summary = %q{Script to run a focused test or spec.}
  s.test_files = Dir["spec/**/*"]
end
