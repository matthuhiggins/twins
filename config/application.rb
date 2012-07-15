require File.expand_path('../boot', __FILE__)

require "action_controller/railtie"
require "sprockets/railtie"

Bundler.require(*Rails.groups(assets: %w(development test)))

module Twins
  class Application < Rails::Application
    config.encoding = "utf-8"
    config.assets.enabled = true
    config.assets.version = '1.0'
  end
end
