class PagesController < ApplicationController
  def batman
  end

  def superman
  end

  def batmanvssuperman
    @usuarios = Usuario.all
  end

  def save_form

  Usuario.create(heroe: params[:q], email: params[:l])
  redirect_to pages_y_path, notice: "El usuario fue guardado"

end
end
