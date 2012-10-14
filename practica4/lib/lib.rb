#! /usr/local/ruby/bin/ruby

#File lib.rb

class Circ
  def initialize
    @per = 0
  end
  def calc_rad(per)
    res = 0
    if per <= 0
      puts "Valor incorrecto"
    else
      @per = per
      res = per / (2*3.1415)
      puts "El perimetro del circulo es #{per} y su radio es #{res}"
    end
    return res
  end
end

