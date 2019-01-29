class ContentMailer < ApplicationMailer
  def content_mailer(content)
    @content = content

    mail to:'自分のアド', subject:'お問い合わせの確認メール'
  end
end
