class SmsMessagesController < ApplicationController
	before_action :require_login

	def new
		@sms_message = SmsMessage.new
	end

	def create
		@sms_message = SmsMessage.new(params[:sms_message])
		flash.now.notice = 'Message hand been sent!'
		render action: 'new'
	end
end