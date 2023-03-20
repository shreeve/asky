# encoding: utf-8

Gem::Specification.new do |s|
  s.name        = "asky"
  s.version     = `grep -m 1 '^\s*@version' bin/asky | cut -f 2 -d '"'`
  s.author      = "Steve Shreeve"
  s.email       = "steve.shreeve@gmail.com"
  s.summary     =
  s.description = "Ruby utility to perform Unicode to ASCII transliteration"
  s.homepage    = "https://github.com/shreeve/asky"
  s.license     = "MIT"
  s.files       = `git ls-files`.split("\n") - %w[.gitignore]
  s.executables = `cd bin && git ls-files .`.split("\n")
  s.add_runtime_dependency "any_ascii", "~> 0.3.2"
end
