def oxford_comma(array)
  case (array.length)
  when 1
    return array[0];
  when 2
    return array.join(" and ")
  else
    before_last = array.pop();
    return `#{before_last.join(", ")} and #{array.last}`;
  end
  #array.join(", ")
end
