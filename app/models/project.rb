class Project < ActiveRecord::Base
  validates :name, :presence => true,
                   :length => { :minimum => 2 }
end
