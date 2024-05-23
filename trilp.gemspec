# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "trilp"
  spec.version  = "1.0.0"
  spec.authors  = ["Pradyumna Das Roy"]
  spec.email    = ["contact@trilp.in"]

  spec.summary  = "Static site generator using Jekyll for Trilp blogs and articles"
  spec.homepage = "https://www.trilp.in/posts/"
  spec.license  = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.9.5"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"

  spec.add_development_dependency "bundler"
end
