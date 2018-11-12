class Hash
  def keys_of(*arguments)
    # code goes here
    hash = {}
    array = []
     arguments.each do |argument|
      if hash[key] == argument
       array.push(key)
      end
     end
     array
  end
end
