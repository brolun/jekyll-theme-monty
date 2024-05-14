# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-monty"
  spec.version       = "0.1.0"
  spec.authors       = ["brolun"]
  spec.email         = ["luna.brodersen@gmail.com"]

  spec.summary       = "Monty is a Jekyll theme inspired by CSS Naked Day."
  spec.homepage      = "https://github.com/brolun/jekyll-theme-monty"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
