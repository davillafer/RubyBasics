# frozen_string_literal: true

begin
  num = 10 / 0
rescue StandardError
  puts 'Division by 0 error'
end

puts num
