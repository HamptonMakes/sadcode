# suicide.rb
# Created by Hampton Catlin
#
# This program doesn't want to live. And its
# not even allowed to die by its own choosing...

puts "This process isn't worth processing... will the OS let me stab myself?"
Process.kill("STAB", Process.pid)