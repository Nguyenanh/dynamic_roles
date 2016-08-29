module DynamicRoles
  class Configuration

    attr_accessor :permission_class

    def initialize
    end

    def set_options(&block)
      block.yield(self)
    end
  end
end