require "the-test-gem/version"

module The
  module Test
    module Gem
    
       # Use Rails engine
       module Rails
          class Engine < ::Rails::Engine
          end
       end
       
    end
  end
end