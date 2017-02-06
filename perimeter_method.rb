
def perimeter(width, height)
  (width * 2) + (height * 2)
end
puts perimeter(4, 7)

# Now, make `height` an optional argument and assume that if only one argument is specified,
# the user of the method is assuming the rectangle is a square that has an equal width and height.

def perimeter(width, height = nil)
  if height == nil
    width * 4
  else
  (width * 2) + (height * 2)
  end
end
puts perimeter(4)
