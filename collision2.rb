module RubyMonk
  module Parser
    class TextParser
      def self.parse(str)
         str.upcase.split("")
      end
    end
  end
end

#include RubyMonk
p  RubyMonk::Parser::TextParser.parse('RubyMonk')

