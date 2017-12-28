def nyc_pigeon_organizer(data)
  # write your code here!
  my_hash = {}
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |str|
        if !my_hash.has_key?(str)
          my_hash[str] = {}
end
