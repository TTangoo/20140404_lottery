class HomeController < ApplicationController
    def index
   
     @Lover = ["one","two","three","four","five","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45"]
     @select_menu_1 = @Lover.sample + ".jpg"
     @select_menu_2 = @Lover.sample + ".jpg"
     @select_menu_3 = @Lover.sample + ".jpg"
     @select_menu_4 = @Lover.sample + ".jpg"
     @select_menu_5 = @Lover.sample + ".jpg"
     @select_menu_6 = @Lover.sample + ".jpg"
 end
end
