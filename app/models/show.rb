class Shows < ActiveRecord::Base[4.2]
  def self.highest_rating
    maximum(:rating)
  end
  
  def most_popular_show
    
  end 
  
end