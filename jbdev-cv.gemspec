# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jbdev-cv"
  spec.version       = "0.1.0"
  spec.authors       = ["streetturtle"]
  spec.email         = ["streetturtle@gmail.com"]

  spec.summary       = %q{ Jekyll powered CV }

  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_data|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
