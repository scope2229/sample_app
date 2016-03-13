module ApplicationHelper
	def full_title(page_title = 'Home')
		base_title = "Micro-Blog"
		if page_title.empty?
			base_title
		else
			"#{page_title} | #{base_title}"
		end
	end
end
