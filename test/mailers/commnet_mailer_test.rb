require "test_helper"

class CommnetMailerTest < ActionMailer::TestCase
  test "comment_added" do
    mail = CommnetMailer.comment_added
    assert_equal "Comment added", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
