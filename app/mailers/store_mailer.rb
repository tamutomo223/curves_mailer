class StoreMailer < ApplicationMailer

  default from: "hogehoge@example.com"

  def send_confirm_to_user(purpose,name,text)
    @purpose = purpose
    @name = name
    @text = text
    mail(
      subject: "#{@name}さんの#{@purpose}", #メールのタイトル
      to: "m-kubota@curves.co.jp" #宛先
    ) do |format|
      format.text
    end
  end

end
