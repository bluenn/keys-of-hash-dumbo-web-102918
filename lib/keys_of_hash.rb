class Hash
  def keys_of(*arguments)
    # code goes here
    hash = {}
    array = []
    key = hash.select do |key, value|
     value == argument
    end
    array.push(key)
  end
end
