class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map!{|item| item.to_i + 2}
    a.keep_if{|item| item.even? and item < 10}
    return a.uniq.inject(:+)
  end
end