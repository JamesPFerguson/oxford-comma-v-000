def oxford_comma(array)

  case array.length
    when 1
      array.first
    when 2
      array.join(" and ")
    when > 2
      closer = array.pop
      array.join(", ") + "and #{closer}"
  end

end
