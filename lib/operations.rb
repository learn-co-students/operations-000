require 'pry'

def unsafe?(speed)
  if speed <40
    return true
  elsif speed >60
    return true
  else
    return false
  end
end


def not_safe?(speed)
  speed <40 || speed >60 ? true : false
end



def sum_machine(first, second)
  i = 0
  a = []
  b = []
  # difference = first - second

  # q = difference.abs
  # i = q
  if first < second
    while first < second
      i += first
      first += 1
    end
    i += first
  else
    while first > second
      i += second
      second += 1
    end
    i += second
  end
end

#     # a << first
#     q.times do |x|
#       a << x
#     end
#     a << second -1
#     a << second
#     y = a.inject(:+)
#     y
#     # answer = 0
#     # a.each { |a| answer+=a }
#     # binding.pry
#     # answer
#   end
#   # elsif first > second
#   #   while i != 0
#   #     b << second
#   #     b << i
#   #     b << first
#   #     i -= 1
#   #     b.inject(:+)
#   #     b
#   #   end
# end

# # add a up
# # add b up


