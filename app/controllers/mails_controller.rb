class MailsController < ApplicationController
  def create
    point = params[:point]
    name = params[:name]
    NotificationMailer.send_confirm_to_user(point,name).deliver
    MailCountent.create(subject:"ポイント獲得",main:"#{name}さんが#{point}ポイント獲得しました。")
  end

  def create_store
    purpose = params[:purpose]
    name = params[:name]
    text = params[:text]
    StoreMailer.send_confirm_to_user(purpose,name,text).deliver
    MailCountent.create(subject:purpose,main:text)
  end
end