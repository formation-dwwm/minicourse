# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minicourse"
  spec.version       = "0.1.0"
  spec.authors       = ["Matthias Gaudin"]
  spec.email         = [""]

  spec.summary       = "Simple minima-based Jekyll theme dedicated for short courses or tutorials with steps."
  spec.homepage      = "https://github.com/formation-dwwm/minicourse"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f| 
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) 
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
