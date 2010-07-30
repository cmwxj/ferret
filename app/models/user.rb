
class User < ActiveRecord::Base
  
  acts_as_ferret :fields=>['name','age']


  
end
