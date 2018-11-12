class Hash
  def keys_of(array, *arguments)
    # code goes here

     final = array.select do |key, arguments|
       if array[key] == arguments
         key
        end
      end
     final
  end
end
