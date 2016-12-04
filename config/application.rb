require 'Rulers'
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "app", "controllers"))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "app", "model"))

module BestQuotes
  class Application < Rulers::Application

  end
end
