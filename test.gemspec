# frozen_string_literal: true

Gem::Specification.new do |spec|
    spec.name          = "Test"
    spec.version       = "0.1.0"
    spec.authors       = ["Swarnil"]
    spec.email         = ["swarnilsinghaicse@gmail.com"]
  
    spec.summary       = "Some text here"
    spec.homepage      = "http://imswarnil.com" # Ensure the URL has a protocol (http or https)
    spec.license       = "MIT"
  
    # List all files that should be included in the gem
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  
    # Ensure these files are present in the repository
    spec.files         += ["_config.yml", "LICENSE", "README.md"]
  
    spec.add_runtime_dependency "jekyll", "~> 4.3"
  end
  