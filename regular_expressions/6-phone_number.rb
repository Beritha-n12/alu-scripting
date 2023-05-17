#!/usr/bin/env ruby

input = ARGV[0]

regex = /^\d{10}$/

if input.match(regex)
  puts input
end
