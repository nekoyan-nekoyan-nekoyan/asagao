# coding: utf-8

require "open-uri"

open("http://ref.xaio.jp/ruby/classes/array/push") do |f|
  f.each_line do |line|
    puts line
  end
end