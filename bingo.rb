#!/usr/bin/ruby

a = rand(75)

case a
when 1..15
     puts "B#{a}"
when 16..30
     puts "I#{a}"
when 31..45
     puts "N#{a}"
when 46..60
     puts "G#{a}"
when 61..75
     puts "O#{a}"
else
     puts "Something else"
end