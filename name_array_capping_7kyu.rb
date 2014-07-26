def cap_me(array)
  new_array = []
  array.each do |name|
    new_array << name.downcase.capitalize
  end
  new_array
end
