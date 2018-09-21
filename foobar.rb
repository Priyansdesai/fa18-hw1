class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
   	new2 = a.collect{|s| s.to_i}
   	new3 = new2.uniq
    total = 0
   	new3.each do |x|
   		if x % 2 == 0 && x < 10
   			x = x + 2
   			total = total + x 
      end
    end
    total
  end
end
