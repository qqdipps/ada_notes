
require_relative "property"
# Apartment is-a Property
# Apartment inherits from Property
class Apartment < Property #INHERITANCE
  attr_reader :unit

  def initialize(id, address, city, state, zip, unit_number)
    super(id, address, city, state, zip)
    @unit_number = unit_number
  end

  def mailing_address # OVERRIDE
    return "#{@unit_number} #{super}"
  end

  def check
    return super  # NoMethodError (super: no superclass method `check' for #<Apartment:0x00007feccb94baf0>)
  end

  def check2
    return super.mailing_address  # NoMethodError (super: no superclass method `check2' for #<Apartment:0x00007fe46a80ad30>
  end
end
