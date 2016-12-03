require 'Rulers'
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "app", "controllers"))
require 'api_controller'

module BestQuotes
  class Application < Rulers::Application

  end
end
