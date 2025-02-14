# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-monty"
  spec.version       = "1.2.3"
  spec.authors       = ["brolun"]
  spec.email         = ["luna.brodersen@gmail.com"]

  spec.summary       = "Monty is a Jekyll theme inspired by CSS Naked Day."
  spec.homepage      = "https://github.com/brolun/jekyll-theme-monty"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README\.md|CHANGELOG\.md|_config\.yml|feed\.xml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.10"
  spec.add_development_dependency "rake"
end
