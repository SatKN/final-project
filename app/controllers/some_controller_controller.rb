class SomeControllerController < ApplicationController
	def someaction
  UserMailer.welcome(current_user).deliver_now
end

end
