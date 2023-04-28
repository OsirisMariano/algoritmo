class MinhaClasse
  def m1
    puts "Método 1"
  end

  
  private def m2
    puts "Método 2"
  end

  def m3
    puts "Método 3"
  end
end

obj = MinhaClasse.new
obj.m1
obj.m2
obj.m3