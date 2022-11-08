class Review < ActiveRecord::Base
    # a review belongs to a game
 #   def game
 #     # self is the review instance
 #     Game.find(self.game_id)
 #   end
 # Let's update the Review class to use the belongs_to macro instead of our custom method
   belongs_to :game
 
 end