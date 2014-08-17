class Participation < ActiveRecord::Base

  has_one :role
  belongs_to :act

end