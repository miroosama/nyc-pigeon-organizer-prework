def nyc_pigeon_organizer(data)
  # write your code here!
  my_hash = {}
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |str|
        if !my_hash.has_key?(str)
          my_hash[str] = {}
        end
        if !new_hash[name].has_key?(property)
          my_hash[str][property] = []
        end
if !new_hash[str][property].include?(attribute)
          my_hash[str][property] << attribute.to_s
        end
      end
   end
 end
end
my_hash
end
