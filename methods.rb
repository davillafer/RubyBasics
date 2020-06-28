# frozen_string_literal: true

def sayhi
  puts 'Hi user'
end

def sayhito(name, age = -99)
  puts 'Hi ' + name + ' your age is ' + age.to_s
end

def cube(num)
  [num * num * num, 3]
end

sayhi
sayhito('Papo')
puts cube(2)
