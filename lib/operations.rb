def unsafe?(speed)
  !(40..60).cover?(speed)
end



def not_safe?(speed)
  speed < 40 ? true : speed > 60
end



def sum_machine(first, second)
  first > second ? (second..first).reduce(:+) : (first..second).reduce(:+)
  #sum = 0
  #for counter in first..second do
  #  sum += counter
  #end
  #
  #sum
end
