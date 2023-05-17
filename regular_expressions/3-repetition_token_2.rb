#!/usr/bin/env ruby

regex = /hbt{0,5}n/
input = ARGV[0]

if input.match?(regex)
  puts input
end
