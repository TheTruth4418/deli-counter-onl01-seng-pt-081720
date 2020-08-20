katz_deli = []

def line(arr)

count = 0


status = ""

  if arr.length == 0
    status = " empty."
  else
    status = ": " << arr.each do|x|
      print "#{count+1}. " << arr[count]
  end

puts "The line is currently#{status}"

end

def take_a_number(arr, name)

end

def now_serving(arr)

end
