class Article < ActiveRecord::Base
   validates :title,:description, presence: true, length:{minimum: 3,maximum: 300}

   

end