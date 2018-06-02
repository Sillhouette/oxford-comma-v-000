def oxford_comma(array)
  case (array.length)
  when 1
    return array[0];
  when 2
    return array.join(" and ")
  else
    last = array.pop();
    final = "#{array.join(", ")} and #{last}"";
    return final;
  end
  #array.join(", ")
end
