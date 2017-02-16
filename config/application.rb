require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DnsHelper
  class Application < Rails::Application
    config.generators do |g|
      g.controller_specs false
      g.view_specs false
      g.helper false
      g.assets false
      g.decorator false
      g.skip_routes  true
    end
  end
end
