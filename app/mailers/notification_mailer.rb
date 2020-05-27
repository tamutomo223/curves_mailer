class NotificationMailer < ApplicationMailer
  default from: "hogehoge@example.com"

  def send_confirm_to_user(point,name)
    @point = point
    @name = name
    mail(
      subject: "ポイント獲得", #メールのタイトル
      to: "tamutomo223@icloud.com" #宛先
    ) do |format|
      format.text
    end
  end

  
end
