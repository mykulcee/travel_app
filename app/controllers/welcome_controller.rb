class WelcomeController < ApplicationController
  def index
    @homestate = 'Arizona'
    @countries = ['Peru', 'England', 'Belize', 'Greece']
    @destination= params[:destination]
    @vehicle= params[:vehicle]
    @travel_pics = ['bridge.jpg', 'Llama_lying_down.jpg', 'Peru1_2934110a-small.jpg', 'peru_cnt_9nov09_istock_b.jpg']
  end
  
  def about
    @color= params[:color]
  end
 def bucketlist
   @destination_details= {"destination country" => "Peru", 
                    "capital city" => "Lima", 
                    "destination city" => "La Victoria", 
                    "flag colors" => ["red", "white"]}
 end
end
