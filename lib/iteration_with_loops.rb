def join_nested_strings data
  final_string = ""
  loop = 0
  while loop < data.length do
    inner_loop = 0
    while inner_loop < data[loop].length do
      if data[loop][inner_loop].class == String
        final_string << "#{data[loop][inner_loop]} "
      end
      inner_loop += 1
      # puts "inner loop #{inner_loop}"
    end
    loop+=1
    # puts "loop #{loop}"
  end
  final_string
end
