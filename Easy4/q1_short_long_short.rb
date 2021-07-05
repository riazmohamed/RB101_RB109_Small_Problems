def short_long_short(str1, str2)
  hsh = [str1, str2].group_by {|e| e.length}
  min_arr = hsh[hsh.keys.min]
  max_arr = hsh[hsh.keys.max]
  (min_arr + max_arr + min_arr).join
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"
