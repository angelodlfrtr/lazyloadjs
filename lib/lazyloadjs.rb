require "lazyloadjs/version"
require 'lazyloadjs/railtie' if defined?(Rails)

module Lazyloadjs
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
