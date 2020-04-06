class ControladorController < ApplicationController
  def hola
    @mensaje = "hola"
    @item = ["item 1", "item 2", "item 3"]
    render
  end
  
  def cuadrado
    @valor = params[:input].to_i
    @cuadrado = @valor * @valor
    render "cuadrado"
  end

end
