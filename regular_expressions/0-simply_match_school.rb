#!/usr/bin/env ruby

regex = /School/
input = ARGV[0]

if input.match(regex)
  puts "School"
else
  puts "No match"
end
