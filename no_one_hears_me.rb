# no_one_hears_me.rb
# Created by Hampton Catlin
# 
# Nothing is worse than when no one hears you.
# This code spends eternity waiting for someone
# to listen to the read end of the pipe.
require_relative 'depressing_shit'

r, w = IO.pipe
while true
  sleep(1)
  w.write Say.Depressing.Shit
end