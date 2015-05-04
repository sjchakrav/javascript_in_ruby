def transform(obj)
new_hash = {}
obj.each do |key, value|
  obj[key].each do |letter|
    new_hash[letter.downcase] = key.to_i
    end
  end
  new_hash
end