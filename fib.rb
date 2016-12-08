def fibs number
  sequence = [0,1]
  until sequence.length == number
    sequence << sequence[-2] + sequence[-1]
  end
  return sequence
end

def fibs_rec number
  return [0,1] if number < 3
  fibs_rec(number-1) << fibs_rec(number-1)[-2] + fibs_rec(number-1[-1])
end
x = 6 
puts fibs(x)
puts fibs_rec(x)
