#!/usr/bin/ruby

bingonumber = rand(75)+1
case bingonumber
    when 1..9
        puts "Bertil #{bingonumber} enkel #{bingonumber}:a"
    when 10..15
        puts "Bertil #{bingonumber} #{bingonumber.to_s[0]}:a #{bingonumber.to_s[1]}:a"
    when 16..30
        puts "Ivar #{bingonumber} #{bingonumber.to_s[0]}:a #{bingonumber.to_s[1]}:a"
    when 31..45
        puts "Niklas #{bingonumber} #{bingonumber.to_s[0]}:a #{bingonumber.to_s[1]}:a"
    when 46..60
        puts "Gustav #{bingonumber} #{bingonumber.to_s[0]}:a #{bingonumber.to_s[1]}:a"
    when 61..75
        puts "Olof #{bingonumber} #{bingonumber.to_s[0]}:a #{bingonumber.to_s[1]}:a"
    else
        puts "Something else #{bingonumber}"
end

