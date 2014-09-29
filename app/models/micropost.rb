class Micropost < ActiveRecord::Base
# calidates :content, length: { maximum: 140 }
validates :content, length: { maximum: 140 }

end
