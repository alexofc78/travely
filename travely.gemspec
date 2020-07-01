lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "travely/version"

Gem::Specification.new do |spec|
  spec.name          = "travely"
  spec.version       = Travely::VERSION
  spec.authors       = ["Alexandra Oliveros"]
  spec.email         = ["alexofc@gmail.com"]

  spec.summary       = %q{eilgeligue} #what should i put in this summary?
  spec.description   = %q{.kdlegjlr} #what should i put in this description?
  spec.homepage      = "http://helloworld.com" #here i should put www.skyscanner.com?
  spec.license       = "MIT"

  spec.metadata["allowed_push_host"] = "http://helloworld.com" #here i should put www.skyscanner.com?

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://helloworld.com" #here i should put www.skyscanner.com?
  spec.metadata["changelog_uri"] = "http://helloworld.com" #here i should put www.skyscanner.com?

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"
  #spec.add_development_dependency "httparty" ##then run bundle install
  spec.add_dependency "nokogiri"
end
