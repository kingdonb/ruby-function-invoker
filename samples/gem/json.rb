require 'json'

Proc.new { |a| JSON.generate([a]) }
