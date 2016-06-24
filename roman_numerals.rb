
#ideas
'''


'''
class Integer
  def to_roman
    dc = [["I", "V", "X"], ["X", "L", "C"],
      ["C", "D", "M"], ["M", "?", "!"]]

    array_of_int = self.to_s.split('').reverse

    final_result = []
    array_of_int.each_with_index do |value, index|
      final_result.push (translate_number(value.to_i, dc[index]))
    end
    final_result.reverse.join('')
  end
end

def translate_number (value, index)
    case value
    when 1..3
      index[0]*value
    when 4
      index[0] + index[1]
    when 5
      index[1]
    when 6..8
      index[1] + index[0]*(value-5)
    when 9
      index[0] + index[2]
    end

end


'''
  check length of int
  translate length to slot number - pick characters based on slot
  check first digit
  if first digit 1
    check second digit
    if second digit 0
      roman_numeral << character3
    else
      roman_numeral << character1
  elsif first digit 2 or 3
    roman_numeral << character1*digit
  elsif first digit 4
    roman_numeral << character1 + character2
  elsif first digit 5
    roman_numeral << character2
  elsif first digit between 6 and 8
    roman_numeral << character2 + character1*digit
  elsif first digit 9
    roman_numeral << character1 + character3

  loop through for each digit, changing characters based on slot

end

def choose_chars (column)
  '''
  #look at the length of the number and pick what
  '''
end


puts roman (number) # spits out XXV or whatever
roman(chars)
dc = [["I", "V", "X"], ["X", "L", "C"],
  ["C", "D", "M"], ["M", "?", "!"]]

val = 3000
str = val.to_s
idc = str.length
trans = dc[idc - 1]
case
str.each { |chr|

}
'''
