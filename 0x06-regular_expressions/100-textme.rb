#!/usr/bin/env ruby
puts ARGV[0].scan(/\[(?:from:+2349034677118|to:+12048695502|flags:)(.*?)\]/).join(",")
