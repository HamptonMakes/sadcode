require_relative 'depressing_shit'

r, w = IO.pipe
while true
  sleep(1)
  w.write Say.Depressing.Shit
end