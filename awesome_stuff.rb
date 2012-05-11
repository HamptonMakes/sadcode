 # A library of awesome things to say...
 #    Created by Hampton Catlin
      
module Say
  EXCITED = [
    "We are all connected.",
    "Life is warm.",
    "I love myself.",
    "I am loved more than I know.",
    "It is always darkest before the dawn.",
    "I feel so alive!",
    "I am your friend.",
    "No one is EVER alone."
    ]
  module Exciting
    def self.method_missing(method, *args, &block)
      EXCITED[rand(EXCITED.size)]
    end
  end
  def self.Exciting
    Exciting
  end
end

