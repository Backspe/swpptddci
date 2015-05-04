class Multiset
  def initialize(n)
    @a = [n] 
  end

  def contains(n)
    return @a.include?(n)
  end
end
