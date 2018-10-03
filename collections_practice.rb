def begins_with_r(array)
  output1 = false
  output2 = true
  array.each {|x|
  if x.start_with?("r")
    output1 = true
  else
    output2 = false
  end
  }
return (output1 and output2)
end


def contain_a(array)
  output = []
  array.each {|x|
  if x.include?("a")
    output << x
  else

  end }
  output
end

def first_wa(array)
  input = []
  output = ""
  array.each { |x| input << x.to_s }
  input.each { |y|
  if y.start_with?("wa")
    output << y
    break
  else
  end
  }
return output
end

def remove_non_strings(array)
  output = []
  array.each { |x|
  if x.is_a? String
    output << x
  else
  end
  }
return output
end


  

  
  
