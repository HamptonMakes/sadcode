# A library of depressing things to say...

module Say
  DEPRESSED = [
    "Can anyone hear me? I'm so alone.",
    "Why is it so cold here?",
    "I hate myself",
    "No one loves me",
    "The darkness only grows",
    "If only I could feel",
    "Will you be my friend?",
    "I'm so alone"
  ]
  module Depressing
    def self.method_missing(method, *args, &block)
      DEPRESSED[rand(DEPRESSED.size)]
    end
  end
  def self.Depressing
    Depressing
  end
end