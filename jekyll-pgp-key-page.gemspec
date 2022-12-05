# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-pgp"
  spec.version       = "0.1.0"
  spec.authors       = ["Joseph Melancon"]
  spec.email         = ["joseph@jmelancon.com"]

  spec.summary       = "Jekyll theme that automatically writes HTML for uploaded PGP public keys"
  spec.homepage      = "https://keys.jmelancon.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
