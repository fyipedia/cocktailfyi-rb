# frozen_string_literal: true

require_relative "lib/cocktailfyi/version"

Gem::Specification.new do |s|
  s.name        = "cocktailfyi"
  s.version     = CocktailFYI::VERSION
  s.summary     = "Cocktail recipes, ABV calculation, calorie estimation, and flavor profiling"
  s.description = "API client for cocktailfyi.com. Cocktail recipes, ABV calculation, calorie estimation, and flavor profiling. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://cocktailfyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://cocktailfyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/cocktailfyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/cocktailfyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://cocktailfyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/cocktailfyi-rb/issues",
  }
end
