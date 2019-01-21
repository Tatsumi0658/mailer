class ContactMailer < ApplicationMailer
  def contact_mailer(contact)
    @contact = contact

    mail to:'自分のアド', subject:'お問い合わせの確認メール'
  end
end
