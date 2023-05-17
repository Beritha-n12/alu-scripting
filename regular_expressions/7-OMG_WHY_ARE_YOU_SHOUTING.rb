#!/usr/bin/env ruby

input = ARGV[0]

regex = /[A-Z]/

matches = input.scan(regex)
result = matches.join'')

puts result
