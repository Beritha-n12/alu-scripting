#!/usr/bin/env ruby

regex = /hb{0,1}tn/
input =ARGV[0]

if input.match?(regex)
  puts input
end
