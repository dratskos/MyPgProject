module CurrentUserConcern
	extend ActiveSupport::Concern
	
	def current_user
		super || guest_user
	end

	def guest_user
		OpenStruct.new(names: "Guest User", 
					   first_name: "Guest",
					   last_name: "User", 
					   mail: "guest@prof.com")
	end
end