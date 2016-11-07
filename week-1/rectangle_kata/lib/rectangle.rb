def rectangle(w = 0, h = 0)
  return "Rectangle does not exist" if w <= 0 || h <= 0
  w > 1 ? ending = "|\n" : ending = "\n"
  w > 1 ? correct = 2 : correct = 1
  width = "|" + "-"*(w - correct) + ending
  height = "|" + " "*(w - correct) +ending
  if h < 2
    rectangle = width
  elsif
    h == 2
    rectangle = width + width
  else
  rectangle = width + height*(h-2) + width
  end
  rectangle
end


print rectangle(1, 1)
