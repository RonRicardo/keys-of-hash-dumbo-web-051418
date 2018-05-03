require 'pry'

class Hash
  def keys_of(*arguments)
    keys = self.collect do |key, value|
        key if arguments.include?(value)
        binding.pry
      end
      keys
  end
end
