#!/usr/bin/env ruby

input = ARGV[0]

regex = /^h.n$/

if input.match(regex)
  puts input
end
