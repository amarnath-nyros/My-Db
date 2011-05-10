class MyconController < ApplicationController
  
  def new
    @user=User.new
           
  end
  
  
 def create
	  @user = User.new(params[:user])
	 if  @user.save

  @user=User.find(:last)
  @s="RECORD SUCCESFULLY CREATED AND SAVED"
   render:action=>'show'
   else 
      render:action=>'create'
      end
    #~ find_from_ids(args, options)
       
      
end
  
  def update
    
  @user = User.find(params[:id])
 @user.update_attributes(params[:user])
  #~ redirect_to :action => 'show',:id=>@user.id
  
  end
  
  
  
     def edit
      @user = User.find(params[:id])
         end
    
  def show
        @user=User.find(params[:id])
      end
    
  def delete
@user=User.find(params[:id])
@user.delete
@d=" user deleted "
 redirect_to :action => 'show'
    end
    
  
  end
  
  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
