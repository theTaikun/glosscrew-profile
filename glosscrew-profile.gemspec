# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "glosscrew-profile"
  spec.version       = "0.1.0"
  spec.authors       = ["theTaikun", "Cleoxx"]
  spec.email         = [""]

  spec.summary       = "A consistent theme for GlossCREW members"
  spec.homepage      = "https://github.com/theTaikun/glosscrew-profile"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"
end
