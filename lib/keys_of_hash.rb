class Hash
  def keys_of(*arguments)
    keys = self.collect do |key, value|
        key
      end
  end
end
