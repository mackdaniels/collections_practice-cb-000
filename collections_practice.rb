
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|i| i.length}
end

def swap_elements(array)
  snd = array[1]
  trd = array[2]
  array[1] = trd
  array[2] = snd
  array
end

def reverse_array(array)
  snd = array[0]
  trd = array[2]
  array[0] = trd
  array[2] = snd
  array
end


def kesha_maker(array)
  a.each do |i|
    i[2] = "$"
  end
end
