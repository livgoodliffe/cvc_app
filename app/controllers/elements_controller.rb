class ElementsController < ApplicationController

  HARDELEMENTS = {
    1 => { name: "public realm" },
    2 => { name: "transport" },
    3 => { name: "community" },
    4 => { name: "retail" },
    5 => { name: "commercial" },
    6 => { name: "health & wellbeing" },
    7 => { name: "education" },
    8 => { name: "recreation & entertainment" },
    9 => { name: "residential" }
  }

  SOFTELEMENTS = {
    1 => { name: "people" },
    2 => { name: "place" },
    3 => { name: "diverse" },
    4 => { name: "connected" },
    5 => { name: "active & healthy" },
    6 => { name: "local economy" },
    7 => { name: "safe" },
    8 => { name: "sustainable" },
    9 => { name: "time" }
  }

  ELEMENTS = {
    1 => { name: "people", type: "hard"},
    2 => { name: "place" },
    3 => { name: "diverse" },
    4 => { name: "connected" },
    5 => { name: "active & healthy" },
    6 => { name: "local economy" },
    7 => { name: "safe" },
    8 => { name: "sustainable" },
    9 => { name: "time" },
    10 => { name: "public realm", type: "hard" },
    11 => { name: "transport", type: "hard" },
    12 => { name: "community", type: "hard" },
    13 => { name: "retail", type: "hard" },
    14 => { name: "commercial", type: "hard" },
    15 => { name: "health & wellbeing", type: "hard" },
    16 => { name: "education", type: "hard" },
    17 => { name: "recreation & entertainment", type: "hard" },
    18 => { name: "residential", type: "hard" }
  }

  def index
    @softelements = SOFTELEMENTS
    @hardelements = HARDELEMENTS
  end

  def show
    @softelements = SOFTELEMENTS
    @hardelements = HARDELEMENTS

    # @softelement = Element.find(params[:id])

  end

end
