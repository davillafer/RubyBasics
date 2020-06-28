# frozen_string_literal: true

istall = false
ismale = false

if ismale && istall
  puts 'ismale and istall'
elsif ismale && !istall
  puts 'ismale and !istall'
elsif !ismale && istall
  puts '!ismale and istall'
else
  puts '!ismale and !istall'
end
