# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    i = 0
    snaked = string
    while i < 10
      i += 1
      snaked = "s" + snaked
    end
    snaked
  else
    string
  end
end
