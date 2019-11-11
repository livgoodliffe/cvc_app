class PagesController < ApplicationController
  def home
  end

  def about
  end

  def wheel

    @hardelements = Hardelement.all
    @softelements = SoftElement.all

  end

end
