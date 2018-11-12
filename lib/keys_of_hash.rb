class Hash
  def keys_of(*arguments)
    # code goes here
    hash = {}
    array = []
    key = hash.key(arguments)
    #key = hash.select do |key, value|
     #value == argument
    #end
    array.push(key)
    array
  end
end
