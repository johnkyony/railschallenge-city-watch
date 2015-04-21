class Emergency < ActiveRecord::Base
  validates :code , uniqueness: true
  validates :fire_severity , numericality: {:only_integer => true , :greater_than_or_equal_to => 0 } , presence: true
  validates :medical_severity , numericality: { :only_integer => true , :greater_than_or_equal_to => 0} , presence: true
  validates :police_severity , numericality: {:only_integer => true,:greater_than_or_equal_to => 0} , presence: true
 
  
end
