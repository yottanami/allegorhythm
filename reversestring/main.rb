def reverse(str)
  reverse_str = ''
  str = str.split('')
  str.size.times { reverse_str << str.pop }
  reverse_str
end


puts reverse("Sample Text")
