require "babel/transpiler"

module MiddlemanEs6
  class Template < Tilt::Template
    self.default_mime_type = "application/javascript"

    def prepare
    end

    def evaluate(context, locals, &block)
      "test"
    end
  end
end
