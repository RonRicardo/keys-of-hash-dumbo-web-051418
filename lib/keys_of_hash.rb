require 'pry'

class Hash
  def keys_of(*arguments)
    keys = self.collect do |key, value|
        key if arguments.include?(value)
      end
      keys
      binding.pry
  end
end
