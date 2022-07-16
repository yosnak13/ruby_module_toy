module Panda
  def visit_to_japan
    "Mr. TonTon"
  end

  def panda
    @panda = "panda"
  end
end

class zoo
  def the_zoo
    "There are lots of animals"
  end
end

class UenoZoo < Zoo
  include Panda
  def monkey
    @monkey = "monkey"
  end

  def elefant
    @elefant = "elefant"
  end

  def lion
    @lion = "lion"
  end

  def self.name
    "Ueno Zoo"
  end
end
