class Question < ApplicationRecord

  belongs_to :element

  has_many :answers

end
