# frozen_string_literal: true

require "./gem_config"

Gem::Specification.new do |gem|
  GemConfig.apply(gem, "nylas_v2-streaming")
  gem.summary = %(Gem for interacting with the Nylas Deltas Streaming API)
  gem.description = %(Gem for interacting with the Nylas Deltas Streaming API.)

  gem.add_runtime_dependency "em-http-request", "~> 1.1", ">= 1.1.3"
  gem.add_runtime_dependency "nylas_v2", "~> 4.0"
  gem.add_runtime_dependency "yajl-ruby", "~> 1.2", ">= 1.2.1"
end
