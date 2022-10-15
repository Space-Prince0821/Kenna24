# Preview all emails at http://localhost:3000/rails/mailers/commnet_mailer
class CommnetMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/commnet_mailer/comment_added
  def comment_added
    CommnetMailer.comment_added
  end

end
