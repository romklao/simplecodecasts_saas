class ContactMailer < ActionMailer::Base
    default to: 'rk120879@gmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact from Message')
    end
end
        