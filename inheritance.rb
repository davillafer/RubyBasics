# frozen_string_literal: true

# Does chef stuff
class Chef
  def make_chicken
    puts 'The chef is making chicken'
  end
end

# Does italian stuff
class ItalianChef < Chef
  def make_salad
    puts 'The chef is making salad'
  end
end

italian = ItalianChef.new
italian.make_chicken
italian.make_salad
