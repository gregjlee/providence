class Student < ActiveRecord::Base
  attr_accessible :id_num, :image_url, :name, :weight
end
