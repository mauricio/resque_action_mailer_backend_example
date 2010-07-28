
class Mailer < ActionMailer::Base

  def test
    recipients ['linhares.mauricio@gmail.com', 'mlinhares@officedrop.com']
    bcc        [ 'mauricio.linhares@gmail.com' ]
    cc         [ 'mlinhares@pixily.com' ]
    from       ActionMailer::Base.smtp_settings[:user_name]
    subject    "Sample resque test email"
  end

end