require "test_helper"

class CurdNotificationMailerTest < ActionMailer::TestCase
  test "create_notification" do
    mail = CurdNotificationMailer.create_notification
    assert_equal "Create notification", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
   

  end

  test "update_notification" do
    mail = CurdNotificationMailer.update_notification
    assert_equal "Update notification", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "delet_notification" do
    mail = CurdNotificationMailer.delet_notification
    assert_equal "Delet notification", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end

