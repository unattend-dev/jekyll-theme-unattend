# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "unattend"
  s.version       = "0.1.0.dev"
  s.authors       = ["Jan Lesage"]
  s.email         = ["jan.lesage@unattend.dev"]
  s.summary       = "Unattend theme for Jekyll"
  s.homepage      = "https://github.com/unattend-dev/jekyll-theme-unattend"
  s.license       = "MIT"
  s.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }
  s.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  s.add_runtime_dependency "jekyll-feed", "~> 0.9"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  s.metadata["plugin_type"] = "theme"
end
