class Multiset
  def initialize(n)
    @a = [n] 
  end

  def contains(n)
    return @a.include?(n)
  end

  def add(n)
    @a.push(n)
  end

  def remove(n)
    i = nil
    @a.delete_at(i) if i = @a.index(n)
  end
end
