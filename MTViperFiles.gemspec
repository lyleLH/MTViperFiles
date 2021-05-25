# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "MTViperFiles/version"

Gem::Specification.new do |spec|
  spec.name          = "MTViperFiles"
  spec.version       = MTViperFiles::VERSION
  spec.authors       = ["MTTGCC"]
  spec.email         = ["xbwudi20092@gmail.com"]
  spec.summary       = %q{Generates Viper Module Files.}
  spec.description   = %q{Creates iOS Viper Architecture Files.}
  spec.homepage      = "https://github.com/lyle92"
  spec.licenses      = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }  
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "thor"
end
