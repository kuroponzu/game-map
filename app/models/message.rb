class Message < ActiveRecord::Base
  belongs_to :gamecentor ,class_name:'Place' ,foreign_key: 'place_id'
end
