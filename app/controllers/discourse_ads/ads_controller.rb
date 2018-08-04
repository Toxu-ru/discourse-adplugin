module DiscourseAds
   class AdsController < ApplicationController
 
   skip_before_action :check_xhr, only: [:index]

 # def index
 # end

    end
end
