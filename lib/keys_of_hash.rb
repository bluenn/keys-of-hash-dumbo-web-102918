class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    Hash.select do |argument|
      key = Hash.key(argument)
    #key = hash.select do |key, value|
     #value == argument
     array.push(key)
      end
    #array.push(key)
    array
  end
end
