# Sometimes we inherit our parents flaws...
module Flaws
  class Parent
    def flaw
      2 / 0
    end
  end

  class Child < Parent
    def initialize
      flaw
    end
  end
end
