# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (n)
  if n%3 == 0
    puts "FIZZ"
  end
  elsif n%5 == 0
    puts "BUZZ"
  end
  elsif n%15 == 0
    puts "FIZZBUZZ"
  end
  else
    NIL
  end
