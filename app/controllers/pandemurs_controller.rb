class PandemursController < ApplicationController
  def pandemur
  end
  def new
  end
  def create
    @pandemur = Pandemur.create(pandemur_params)
    redirect_to pandemurs_path
  end

  private

  def pandemur_params
    params.require(:pandemur).permit(:name)
  end
end