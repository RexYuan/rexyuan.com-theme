# frozen_string_literal: true

require "jekyll"

module Jekyll
  module Theme
    module RexYuan
      # No custom plugins or hooks yet.
    end
  end
end

Jekyll::Hooks.register :site, :after_init do |site|
  # Optional debug message
  Jekyll.logger.info "Theme:", "jekyll-theme-rexyuan loaded"
end
