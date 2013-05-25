class Bird
  def preen
    puts "i am cleaning my feathers"
  end
  def fly
    puts "i am flying"
  end
end
class Penguine
  def fly
    puts "i will rather swim"
  end
end

peng=Penguine.new
peng.fly
