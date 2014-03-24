require "instagram"
require 'json'

baseurl = "https://api.instagram.com"
path    = "/v1/tags/search"
address = URI("#{baseurl}#{path}?#{query}")
request = Net::HTTP::Get.new address.request_uri
var query = $('#search').val();

    Instagram.configure do |config|

    config.client_id = ENV["insta_client_id"]

    config.access_token = ENV['insta_access_token']

    end

