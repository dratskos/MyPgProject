class Blog < ApplicationRecord
<<<<<<< HEAD
	enum status: { draft: 0, published: 1}
	extend FriendlyId
	friendly_id :title, use: :slugged
	validates_presence_of :title, :body 
=======
	enum status: { draft: 0, published: 1 }
	extend FriendlyId
	friendly_id :title, use: :slugged

	validates_presence_of :title, :body

	belongs_to :topic 

>>>>>>> 17011b5b02256be5a0d323f3daae0f210f4cd472
end
