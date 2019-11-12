class PagesController < ApplicationController

  def home
  end

  def about
  end

  def wheel

    @project = Project.find(params[:id])

    @hardelements = Hardelement.all
    @softelements = Softelement.all

  end

end
