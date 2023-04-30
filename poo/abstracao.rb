class Televisao
  def turn_on
    'Televisão Ligada'
  end

  def shutdown
    'Televisão desligada'
  end
end

televisao = Televisao.new
puts televisao.turn_on