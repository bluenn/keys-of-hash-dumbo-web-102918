class Hash
  def keys_of(*arguments)
    # code goes here
    #hash = {}
    array = []
     arguments.each do |argument|
      if argument[key] == argument
       array.push(key)
      end
     end
     array
  end
end
