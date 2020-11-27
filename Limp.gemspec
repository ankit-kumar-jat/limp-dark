# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Limp"
  spec.version       = "0.1.0"
  spec.authors       = ["ankit-kumar-jat"]
  spec.email         = ["ankjat066@gmail.com"]

  spec.summary       = "Lightning fast jekyll blog theme."
  spec.homepage      = "https://ankitkumarjat.me/limp"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "bundler"
  spec.add_runtime_dependency "jekyll-spaceship"

end
