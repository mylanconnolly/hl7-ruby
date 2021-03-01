# frozen_string_literal: true

Dir[File.join(__dir__, 'segment', '*.rb')].sort.each { |f| require f }

module HL7
  module V2
    class Segment
    end
  end
end
