#!/usr/bin/env ruby
#encoding:utf-8
text = ''
ARGV.each{|word| text += " #{word}"}
p "Text content: '#{ARGV.empty? ? '' : text.strip}'"
