module DiscourseAds
   class AdsController < ApplicationController
 
   skip_before_action :check_xhr, only: [:index]

   def index
      @ads_txt = agent_id_info
      render :index, content_type: 'text/plain'
   end
 
   def agent_id_info
      @pub_id =  '1122334455' 
   end
 
   end
end
