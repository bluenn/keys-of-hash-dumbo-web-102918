class Hash
  def keys_of(*arguments)
    # code goes here
    hash = {}
    array = []
    key = hash.select do |key, value|
     value == argument
     array.push(key)
    end
    array
  end
end
