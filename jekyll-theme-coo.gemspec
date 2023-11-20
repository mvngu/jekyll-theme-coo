# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-coo"
  spec.version       = "6.3.3"
  spec.authors       = ["Cotes Chung", "Duck McSouls"]
  spec.email         = ["cotes.chung@gmail.com", "quacksouls [AT] gmail [DOT] com"]

  spec.summary       = "Jekyll theme for online documentation based on Chirpy"
  spec.homepage      = "https://github.com/quacksouls/jekyll-theme-coo"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((_(includes|layouts|sass|(data\/(locales|origin)))|assets)\/|README|LICENSE)!i)
  }

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/quacksouls/jekyll-theme-coo/issues",
    "documentation_uri" => "https://github.com/quacksouls/jekyll-theme-coo#readme",
    "homepage_uri"      => "https://github.com/quacksouls/jekyll-theme-coo",
    "source_code_uri"   => "https://github.com/quacksouls/jekyll-theme-coo",
    "wiki_uri"          => "https://github.com/quacksouls/jekyll-theme-coo/wiki",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = ">= 3.0"

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"

end
