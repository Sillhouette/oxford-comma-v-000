def oxford_comma(array)
  case (array.length)
  when 1
    return array[0];
  when 2
    return array.join(" and ")
  else
    last = array.pop();
    final = `#{before_last.join(", ")} and #{array.last}`;
    return final;
  end
  #array.join(", ")
end
