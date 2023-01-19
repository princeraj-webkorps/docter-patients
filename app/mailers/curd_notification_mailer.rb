class CurdNotificationMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.curd_notification_mailer.create_notification.subject
  #
  def create_notification
    @object= object
    object_count = object.class .count

    mail.to: 'admin@examole.com', subject: "A new entery for
     #{object.class} has been created"

    
      
    
  end

  def update_notification
    
  end

 
  

  
  def delet_notification
    
  end
end 



