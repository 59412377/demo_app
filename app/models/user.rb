# 用户模型,继承ActiveRecord,
class User < ActiveRecord::Base
  #一对多关系
  has_many :microposts

end
