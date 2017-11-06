class AddIsHideToWechatUser < ActiveRecord::Migration[5.0]
  def change
    add_column :wechat_users, :is_hide, :boolean, default: false
  end
end
