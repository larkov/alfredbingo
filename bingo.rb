#!/usr/bin/ruby

bingonumber = rand(75)

case bingonumber
    when 1..9
        puts "Bertil #{bingonumber} enkel #{bingonumber}"
    when 10..15
        puts "Bertil #{bingonumber}"
    when 16..30
        puts "Ivar #{bingonumber}"
    when 31..45
        puts "Niklas #{bingonumber}"
    when 46..60
        puts "Gustav #{bingonumber}"
    when 61..75
        puts "Olof #{bingonumber}"
    else
        puts "Something else #{bingonumber}"
end