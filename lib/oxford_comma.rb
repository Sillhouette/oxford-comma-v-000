def oxford_comma(array)
  case (array.length)
  when 1
    return array;
  when 2
    return array.join(" and ")
  else
    before_last = array.pop();
    return "#{array.join(before_last)} and #{array.last}";
  end
  #array.join(", ")
end
