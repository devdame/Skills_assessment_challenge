class Proficiency < ActiveRecord::Base
  belongs_to :user
  belongs_to :skill

  validates :formal, inclusion: {:in => [true, false]}
  validates :years, presence: true
  validates :years, numericality: true

end
