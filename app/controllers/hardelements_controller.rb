class HardelementsController < ApplicationController

  HARDELEMENTS = {
    1 => { name: "public realm", type: "hard" },
    2 => { name: "transport", type: "hard" },
    3 => { name: "community", type: "hard" },
    4 => { name: "retail", type: "hard" },
    5 => { name: "commercial", type: "hard" },
    6 => { name: "health & wellbeing", type: "hard" },
    7 => { name: "education", type: "hard" },
    8 => { name: "recreation & entertainment", type: "hard" },
    9 => { name: "residential", type: "hard" }
  }

  def index
    @hardelements = HARDELEMENTS
  end

  def show
    @hardelements = HARDELEMENTS

    @hardelement = Hardelement.find(params[:id])

  end

end
