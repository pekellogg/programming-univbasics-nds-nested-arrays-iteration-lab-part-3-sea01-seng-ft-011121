def join_nested_strings(src)
  nested_strs_array = []
  row_index = 0
  while row_index < src.count
    element_index = 0
    str_holder = ""
    while element_index < src[row_index].count
      if src[row_index][element_index].is_a? String
        str_holder = src[row_index][element_index]
        nested_strs_array << str_holder
      end
    element_index += 1
    end
    row_index += 1
  end
  nested_strs_array.join(' ')
end
