module Garb
  module VERSION

    MAJOR = 0
    MINOR = 9
    TINY  = 4
    MICRO = 1

    def self.to_s # :nodoc:
      [MAJOR, MINOR, TINY, MICRO].join '.'
    end

  end
end
