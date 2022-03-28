Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-hellraiser"
  spec.version       = "2.0.0"
  spec.authors       = ["Alexander Abraham <youreccentricity@outlook.com>"]
  spec.summary       = "A jekyll theme that raises hell."
  spec.homepage      = "https://github.com/blackunicornlabs/hellraiser"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
end
