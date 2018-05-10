class UserMailer < ApplicationMailer
  default from: 'BigDawgMoney@bigapple.com'

  def welcome_email(user)
      @user = user
      @url  = 'localhost:3000/cats'
      mail(to: user.username, subject: 'Welcome to 99 Cats!!')
    end

end
