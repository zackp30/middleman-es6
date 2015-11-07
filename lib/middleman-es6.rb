require "middleman-core"
require "middleman-es6/template"

class MiddlemanEs6Extension < ::Middleman::Extension
  def initialize(app, options_hash={}, &block)
    super
    ::Sprockets.register_engine '.es6', MiddlemanEs6::Template
  end
end

::Middleman::Extensions.register(:es6, MiddlemanEs6Extension)
