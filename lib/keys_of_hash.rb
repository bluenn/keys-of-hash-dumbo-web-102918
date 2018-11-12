class Hash
  def keys_of(*arguments)
    # code goes here
    hash = {}
    array = []
     hash.each do |key, value|
      if value == arguments
       array.push(key)
      end
     end
     array
  end
end
