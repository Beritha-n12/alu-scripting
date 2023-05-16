#!/usr/bin/env ruby

# matching school 
regex = /School/
input = ARGV[0]

if input =~ regex
  puts "School"
else
  puts "No match"
