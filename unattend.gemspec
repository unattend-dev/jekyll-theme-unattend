﻿# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "unattend"
  spec.version  = "0.3.0.dev"
  spec.authors  = ["Jan Lesage"]
  spec.email    = ["jan.lesage@unattend.dev"]

  spec.summary  = "Unattend theme for Jekyll"
  spec.homepage = "https://github.com/unattend-dev/jekyll-theme-unattend"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"

end
