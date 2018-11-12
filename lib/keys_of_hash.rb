class Hash
  def keys_of(*arguments)
    # code goes here

     final = self.select do |key, arguments|
       if self[key] == arguments
         key
        end
      end
     final
  end
end
