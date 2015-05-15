class Status < ActiveRecord::Base
	belongs_to :user

	def status_params
    	params.require(:status).permit(:name, :content)
	end

end
