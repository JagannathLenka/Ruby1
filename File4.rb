class GF
  def initialize
    puts "i am in class GF"
  end
  def gfmethod
    puts "gf method call"
  end
      
end
class F<GF
  def initialize
    puts "i am in class F"
  end
end
class S<F
  def initialize
    puts "i am in class S"
  end
end

son=S.new
son.gfmethod

  