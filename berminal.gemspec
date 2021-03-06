# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "berminal"
  spec.version       = "0.1.3"
  spec.authors       = ["Ben Palmer"]
  spec.email         = ["benj.c.palmer@gmail.com"]

  spec.summary       = %q{A jekyll theme which will put you in a developing kind of mood}
  spec.homepage      = "https://github.com/bengovernment/berminal"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(exe)/}) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
