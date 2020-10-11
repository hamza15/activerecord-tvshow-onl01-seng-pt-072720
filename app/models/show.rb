class Shows < ActiveRecord::Base[4.2]
  def self.highest_rating
    maximum(:rating)
  end
  
  def self.most_popular_show
    find_by(rating: highest_rating)
  end 
  
  def lowest_rating
    
  end
end