require "instagram"

    Instagram.configure do |config|

    config.client_id = ENV["insta_client_id"]

    config.access_token = ENV['insta_access_token']

    end