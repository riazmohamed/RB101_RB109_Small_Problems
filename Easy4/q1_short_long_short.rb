def short_long_short(str1, str2)
  hsh = [str1, str2].group_by {|e| e.length}
  min_arr = hsh[hsh.keys.min]
  max_arr = hsh[hsh.keys.max]
  p(min_arr + max_arr + min_arr).join
end

short_long_short('abc', 'defgh') == "abcdefghabc"
short_long_short('abcde', 'fgh') == "fghabcdefgh"
short_long_short('', 'xyz') == "xyz"
