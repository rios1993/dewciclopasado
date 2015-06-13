class Local < ActiveRecord::Base
  belongs_to :city
  validates :name, presence:true  
  validates :latitude, presence:true  
  validates :longitude, presence:true  
  validates :address, presence:true  
end
