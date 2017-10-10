class WechatUser < ApplicationRecord
  belongs_to :user, optional: true
  has_many :login_logs, dependent: :destroy

  validates_presence_of :client_token, message: "用户client_token不能为空！"

end
