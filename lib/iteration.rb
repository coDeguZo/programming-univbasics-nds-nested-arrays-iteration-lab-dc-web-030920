array_1 = [
  ['pepperoni', 'sausage'], 
  ['green olives', 'green peppers'], 
  ['onions', 'pineapple']
]

def join_ingredients(src)
  new_array = ["I love #{src[0][0]} and #{src[0][1]} on my pizza", "I love #{src[1][0]} and #{src[1][1]} on my pizza", "I love #{src[2][0]} and #{src[2][1]} on my pizza"]
new_array
end


array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]

def find_greater_pair(src)
  inner_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 1
    while element_index < src[row_index].count do
      inner_array << src[row_index].max
      element_index += 1
    end
    row_index += 1
  end
inner_array
end

array = [
  [86262, 58115], 
  [22558, 97709], 
  [66236, 28056], 
  [25992, 81375], 
  [11248, 56789], 
  [42783, 27353], 
  [70796, 63432], 
  [53234, 63058], 
  [72316, 8675309]
]

def total_even_pairs(src)
  row_index = 0
  total = 0
  while row_index < src.length do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
      total += src[row_index][0]
      total += src[row_index][1]
    end
    row_index += 1
  end
  total
end