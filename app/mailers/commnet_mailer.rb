class CommnetMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.commnet_mailer.comment_added.subject
  #
  def comment_added
    @greeting = "Hi"

    mail to: "prince.chowdhury.246@my.csun.edu"
  end
end
