def oxford_comma(array)

  case array

  when array.length = 1
    array.first
  when array.length = 2
    array.join(" and ")
  when array.length > 2
    closer = array.pop
    array.join(", ") + "and #{closer}"
  end

end
