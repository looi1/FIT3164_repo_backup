
require 'pycall/import'

include PyCall::Import


  

class HomeController < ApplicationController
    
    
    def index
  
      

        #@forecasted = `python3 lib/assets/python/model.py`
        @forelist=[1,2,3,4,5]
        @data_keys = [
            'January',
            'February',
          'March',
              'April',
              'May',
              'June',
            ]
            puts "select_one was clicked"
        @data_values = [0, 10, 5, 2, 20, 30, 45]
        #@para = params[:count]
        #PyCall.sys.path.append('./public/nhits')

        #app=PyCall.import_module("nhits")
        #mae= app.predict_in_sample("./public/AMZN.csv","AMZN")
        #mae = mae.round(2) 
        #mae= app.predict_in_sample("./public/AAPL.csv","AAPL")
        #mae = mae.round(2)
        #mae= app.predict_in_sample("./public/DIS.csv","DIS")
        #mae= app.predict_in_sample("./public/NVDA.csv","NVDA")
        #mae= app.predict_in_sample("./public/WMT.csv","WMT")


        
        pyimport :math

        puts "xxxx"+request.path
        if request.path == "/button1"
            #include Nhits_model
            #@mae=math.degrees(math.pi / 2)
            
            #@mae= app.predict_in_sample("./public/AMZN.csv")
            #@mae = @mae.round(2) 
        elsif request.path == "/button2"
            #include Nhits_model

            #p app.scale_value(2,6)
            #p math.degrees(math.pi / 10)
            #@mae=math.degrees(math.pi / 10)
            #@mae= app.predict_in_sample("./public/AMZN.csv")
            #@mae = @mae.round(2) 
        end
        
        

        
  
        

    end

    def nhits_model
        #@para="success"

        #PyCall.sys.path.append('./public/nhits')
    
        #@path = f
        #app=PyCall.import_module("nhits")
       
       
        #@mae= app.predict_in_sample("./public/nhits/Amazon.csv")
        #@mae = @mae.round(2) 
        #print @mae

        puts "hehre"+button1_path+" "+button2_path
        
        
    end


end



