require_relative "boot"
require "rails/all"

Bundler.require(*Rails.groups)

module Ecommerce23
  class Application < Rails::Application
    config.eager_load_paths << Rails.root.join("lib/cookies_product")
  end
end
