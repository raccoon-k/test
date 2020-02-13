# -*- coding: utf-8 -*-

10.times do |i|
  print i
end

(1..30).each do |i|
  if i%15 == 0
    puts 'fizzbuzz'
  elsif i%3 == 0
    puts 'fizz'
  elsif i%5 == 0
    puts 'buzz'
  else
  puts i
  end
end

