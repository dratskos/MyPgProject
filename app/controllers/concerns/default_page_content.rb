module DefaultPageContent
	extend ActiveSupport::Concern

	included do 
		before_action :set_page_defauts
	end

	def set_page_defauts
		@page_title= "Portfolio | Page Project"
		@seo_keywords = "Johanson Smith Portfolio"
	end


end