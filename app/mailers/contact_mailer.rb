class ContactMailer < ActionMailer::Base
    default to: "hassansoliman573@gmail.com"
    def contact_email(name, email, message)
        @name = name
        @email = email
        @message = message 
 
        mail(from: email, subject: 'Ollha Contact Form Message')
    end 
end 