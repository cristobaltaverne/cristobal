class UserControllerController < ApplicationController
  def list
    @users = User.all

    render "list"
  end
  
  def nuevo
    @users = User.all
    nombre = params[:nombre]
    email = params[:email]

    user = User.new(nombre: nombre, email: email)
    if user.save
      @notice = "Usuario #{nombre} creado"
      render "list"
    else
      error = user.errors[:name]
      flash[:errors] = error

    end
  end
  
  def create
    render "crear"
  end
end
