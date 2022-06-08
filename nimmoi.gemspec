# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nimmoi"
  spec.version       = "0.1.0"
  spec.authors       = ["sporeball"]
  spec.email         = ["sporeballdev@gmail.com"]

  spec.summary       = "a soft Jekyll theme for simple sites"
  spec.homepage      = "https://github.com/sporeball/nimmoi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.9.0"
  spec.add_development_dependency "bundler"
end
