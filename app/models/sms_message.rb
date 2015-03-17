class SmsMessage
	include ActiveModel::Model

	attr_accessor :number

	validates_presence_of :number

	def send
		# that's where we are going to use the gem
	end

	def amusements
		['This is mildly amusing', 'This is even more amusing', 'Isn\'t this message amusing?']
	end
end
