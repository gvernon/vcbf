class Booking < ActiveRecord::Base
    default_scope :order => 'date'
  
    @@startDate = Date.new(2011, 9, 1)
    @@endDate = Date.new(2012, 7, 31)
 

  def self.startDate
    @@startDate
  end
 
  def self.endDate
    @@endDate
  end
  
  
end
