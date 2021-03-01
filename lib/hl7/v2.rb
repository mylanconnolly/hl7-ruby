# frozen_string_literal: true

require_relative 'v2/parser'

module HL7
  module V2
    # Separators and escapes
    SEGMENT_SEP = "\r"
    REPETITION_SEP = '|'
    FIELD_SEP = '~'
    COMPONENT_SEP = '^'
    SUB_COMPONENT_SEP = '&'
    ESCAPE = '\\'
  end
end
