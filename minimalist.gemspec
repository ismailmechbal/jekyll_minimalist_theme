# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minimalist"
  spec.version       = "0.1.2"
  spec.authors       = ["Ismail"]
  spec.email         = ["ismail@unik.ma"]

  spec.summary       = %q{Minimalist Theme for Jekyll by Ismail Mechbal}
  spec.homepage      = "http://github.com/ismailmechbal/jekyll_minimalist_theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(exe)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
