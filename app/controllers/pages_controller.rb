class PagesController < ApplicationController
  def home
  end

  def about
  end

  def wheel

    @hardelements = Hardelement.all
    @softelements = Softelement.all

  end

end
