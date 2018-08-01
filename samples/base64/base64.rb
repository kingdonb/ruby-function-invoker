require "base64"

lambda { |text| Base64.encode64(text) }
