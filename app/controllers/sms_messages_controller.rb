class SmsMessagesController < ApplicationController
	def new
		@sms_message = SmsMessage.new
	end

	def create
		flash.now.notice = 'Message hand been sent!'
		render action: 'new'
	end
end