class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    mail to: "your email address", subject: "Inquiry confirmation email"
  end
end
