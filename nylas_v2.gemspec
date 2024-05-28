# frozen_string_literal: true

require "./gem_config"

Gem::Specification.new do |gem|
  GemConfig.apply(gem, "nylas_v2")
  gem.summary = %(A fork of the nylas gem for interacting with the Nylas V2 API)
  gem.description = %(A fork of the nylas gem for interacting with the Nylas V2 API.)
  gem.add_runtime_dependency "rest-client", ">= 2.0", "< 3.0"
  gem.add_runtime_dependency "yajl-ruby", "~> 1.2", ">= 1.2.1"
end
