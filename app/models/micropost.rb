class Micropost < ActiveRecord::Base

  # 多对一关系
  belongs_to :user

  # 验证字段长度;
  validates :content , length: {maximum:140,minimum:10}
end
