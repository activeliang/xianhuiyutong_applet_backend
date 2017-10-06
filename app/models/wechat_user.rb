class WechatUser < ApplicationRecord
  belongs_to :user, optional: true
  has_many :login_logs, dependent: :destroy
end
