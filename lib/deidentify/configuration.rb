module Deidentify
  class Configuration
    attr_accessor :salt

    def initialize
      @salt = nil
    end
  end
end