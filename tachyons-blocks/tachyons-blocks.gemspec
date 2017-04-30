# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tachyons-blocks"
  spec.version       = "1.0.0"
  spec.authors       = ["blair anderson"]
  spec.email         = ["blair81@gmail.com"]

  spec.summary       = %q{A beautiful, theme for Jekyll. NOT DONE YET.}
  spec.homepage      = "https://github.com/blairanderson/tachyons-blocks"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
