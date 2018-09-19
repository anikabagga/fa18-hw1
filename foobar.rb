class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE otherwise
    sum = 0
    a = a.map{|x| x.to_i}
    a = a.map{|x| x + 2}
    a = a.delete_if{|x| x % 2 != 0 or x >= 10}
    a = a.uniq
    a.each{|x|
      sum += x}
    return sum
  end
end
