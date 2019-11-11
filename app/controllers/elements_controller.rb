class ElementsController < ApplicationController

  def index
    @softelements = Softelement.all
    @hardelements = HARDELEMENTS
  end

  def show
    @softelements = SOFTELEMENTS
    @hardelements = HARDELEMENTS

    # @softelement = Element.find(params[:id])

  end

end
