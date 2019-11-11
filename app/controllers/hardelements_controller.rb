class HardelementsController < ApplicationController
  ELEMENTS = {
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

  def index
    @elements = ELEMENTS
  end
end
