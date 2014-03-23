require 'lazyloadjs/view_helpers'

module Lazyloadjs
  class Railtie < Rails::Railtie
    initializer "lazyloadjs.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end